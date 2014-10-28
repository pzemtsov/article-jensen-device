#include <stdint.h>
#include <iostream>
#include <functional>

#include "timer.h"

static const int ITERATIONS = 1000000;

static const int SRC_SIZE = 10000;
static int src[SRC_SIZE];

class Test {
public:
    virtual int test() const = 0;
};


#define sum_macro(lo, hi, i, f, res) do {\
        int x = 0;\
        for (i = lo; i < hi; i++)\
            x += f;\
        res = x;\
    } while (0)

int sum_func(int lo, int hi, int f(int))
{
    int x = 0;
    for (int i = lo; i < hi; i++)
        x += f(i);
    return x;
}

template<typename T> int sum_template(int lo, int hi, T f)
{
    int x = 0;
    for (int i = lo; i < hi; i++)
        x += f(i);
    return x;
}

int sum_std_function(int lo, int hi, std::function<int (int)> f)
{
    int x = 0;
    for (int i = lo; i < hi; i++)
        x += f(i);
    return x;
}

class Test_Macro : public Test
{
public:
    int test() const
    {
        int i, res;
        sum_macro(0, SRC_SIZE, i, i*src[i], res);
        return res;
    }
};

class Test_Lambda : public Test
{
public:
    int test() const
    {
        return sum_func(0, SRC_SIZE, [](int i) {return i*src[i]; });
    }
};

class Test_Lambda_Template : public Test
{
public:
    int test() const
    {
        return sum_template(0, SRC_SIZE, [](int i) {return i*src[i]; });
    }
};

class Test_Lambda_Template_Capture : public Test
{
    const int* x;
public:
    Test_Lambda_Template_Capture(const int * x) : x(x)
    {}

public:
    int test() const
    {
        return sum_std_function(0, SRC_SIZE, [this](int i) {return i*x[i]; });
    }
};

class Test_Lambda_Std : public Test
{
public:
    int test() const
    {
        return sum_std_function(0, SRC_SIZE, [](int i) {return i*src[i]; });
    }
};

class Test_Lambda_Std_Capture : public Test
{
    const int* x;
public:
    Test_Lambda_Std_Capture(const int * x) : x(x)
    {}

    int test() const
    {
        return sum_std_function(0, SRC_SIZE, [this](int i) {return i*x[i]; });
    }
};

class Func
{
public:
    virtual int f(int) const = 0;
};

int sum_interface(int lo, int hi, const Func * f)
{
    int x = 0;
    for (int i = lo; i < hi; i++)
        x += f->f(i);
    return x;
}

class Test_Interface : public Func, public Test
{
    const int* x;
public:
    Test_Interface(const int * x) : x(x)
    {}

    int f (int i) const
    {
        return i*x[i];
    }

    int test() const
    {
        return sum_interface(0, SRC_SIZE, this);
    }
};

class Adder
{
protected:
    virtual int f(int) const = 0;

public:
    int sum(int lo, int hi) const
    {
        int x = 0;
        for (int i = lo; i < hi; i++)
            x += f(i);
        return x;
    }
};

class Test_Abstract_Class : public Adder, public Test
{
    const int* x;
public:
    Test_Abstract_Class(const int * x) : x(x)
    {}

    int f(int i) const
    {
        return i*x[i];
    }

    int test() const
    {
        return sum(0, SRC_SIZE);
    }
};


void measure(const Test & test)
{
    uint64_t t0 = currentTimeMillis();
    long sum = 0;
    for (int i = 0; i < ITERATIONS; i++) {
        sum += (long) test.test ();
    }
    uint64_t t = currentTimeMillis() - t0;
    std::cout << typeid (test).name() << ": " << sum << ": " << t << std::endl;
}


int main (void)
{
    for (int i = 0; i < SRC_SIZE; i++) {
        src[i] = i;
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
