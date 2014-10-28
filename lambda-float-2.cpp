#include <stdint.h>
#include <iostream>
#include <functional>
#include <math.h>

#include "timer.h"

static const int ITERATIONS = 100000;

static const int SRC_SIZE = 10000;
static float src[SRC_SIZE];

class Test {
public:
    virtual float test() const = 0;
};

#define SLOW_FUNC(i, p) sqrtf((float)i * p[i])

#define sum_macro(lo, hi, i, f, res) do {\
        float x = 0;\
        for (i = lo; i < hi; i++)\
            x += f;\
        res = x;\
    } while (0)

float sum_func(int lo, int hi, float f(int))
{
    float x = 0;
    for (int i = lo; i < hi; i++)
        x += f(i);
    return x;
}

template<typename T> float sum_template(int lo, int hi, T f)
{
    float x = 0;
    for (int i = lo; i < hi; i++)
        x += f(i);
    return x;
}

float sum_std_function(int lo, int hi, std::function<float(int)> f)
{
    float x = 0;
    for (int i = lo; i < hi; i++)
        x += f(i);
    return x;
}

class Test_Macro : public Test
{
public:
    float test() const
    {
        int i;
        float res;
        sum_macro(0, SRC_SIZE, i, SLOW_FUNC(i, src), res);
        return res;
    }
};

class Test_Lambda : public Test
{
public:
    float test() const
    {
        return sum_func(0, SRC_SIZE, [](int i) {return SLOW_FUNC(i, src); });
    }
};

class Test_Lambda_Template : public Test
{
public:
    float test() const
    {
        return sum_template(0, SRC_SIZE, [](int i) {return SLOW_FUNC(i, src); });
    }
};

class Test_Lambda_Template_Capture : public Test
{
    const float* x;
public:
    Test_Lambda_Template_Capture(const float * x) : x(x)
    {}

public:
    float test() const
    {
        return sum_std_function(0, SRC_SIZE, [this](int i) {return SLOW_FUNC(i, x); });
    }
};

class Test_Lambda_Std : public Test
{
public:
    float test() const
    {
        return sum_std_function(0, SRC_SIZE, [](int i) {return SLOW_FUNC(i, src); });
    }
};

class Test_Lambda_Std_Capture : public Test
{
    const float* x;
public:
    Test_Lambda_Std_Capture(const float * x) : x(x)
    {}

    float test() const
    {
        return sum_std_function(0, SRC_SIZE, [this](int i) {return SLOW_FUNC(i, x); });
    }
};

class Func
{
public:
    virtual float f(int) const = 0;
};

float sum_interface(int lo, int hi, const Func * f)
{
    float x = 0;
    for (int i = lo; i < hi; i++)
        x += f->f(i);
    return x;
}

class Test_Interface : public Func, public Test
{
    const float* x;
public:
    Test_Interface(const float * x) : x(x)
    {}

    float f(int i) const
    {
        return SLOW_FUNC(i, x);
    }

    float test() const
    {
        return sum_interface(0, SRC_SIZE, this);
    }
};

class Adder
{
protected:
    virtual float f(int) const = 0;

public:
    float sum(int lo, int hi) const
    {
        float x = 0;
        for (int i = lo; i < hi; i++)
            x += f(i);
        return x;
    }
};

class Test_Abstract_Class : public Adder, public Test
{
    const float* x;
public:
    Test_Abstract_Class(const float * x) : x(x)
    {}

    float f(int i) const
    {
        return SLOW_FUNC(i, x);
    }

    float test() const
    {
        return sum(0, SRC_SIZE);
    }
};


void measure(const Test & test)
{
    uint64_t t0 = currentTimeMillis();
    float sum = 0;
    for (int i = 0; i < ITERATIONS; i++) {
        sum += test.test();
    }
    uint64_t t = currentTimeMillis() - t0;
    std::cout << typeid (test).name() << ": " << sum << ": " << t << std::endl;
}


int main(void)
{
    for (int i = 0; i < SRC_SIZE; i++) {
        src[i] = (float) i;
    }
    measure(Test_Macro());
    measure(Test_Macro());
    measure(Test_Lambda());
    measure(Test_Lambda_Template());
    measure(Test_Lambda_Template_Capture(src));
    measure(Test_Lambda_Std());
    measure(Test_Lambda_Std_Capture(src));
    measure(Test_Interface(src));
    measure(Test_Abstract_Class(src));
    return 0;
}
