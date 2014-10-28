	.file	"lambda-float.cpp"
	.section	.text._ZNK10Test_Macro4testEv,"axG",@progbits,_ZNK10Test_Macro4testEv,comdat
	.align 2
	.p2align 5,,31
	.weak	_ZNK10Test_Macro4testEv
	.type	_ZNK10Test_Macro4testEv, @function
_ZNK10Test_Macro4testEv:
.LFB1483:
	.cfi_startproc
	vxorps	%xmm0, %xmm0, %xmm0
	xorl	%eax, %eax
	.p2align 5
.L2:
	vcvtsi2ss	%eax, %xmm6, %xmm6
	leaq	1(%rax), %r10
	leaq	2(%rax), %r9
	leaq	3(%rax), %r8
	leaq	4(%rax), %rdi
	vcvtsi2ss	%r10d, %xmm4, %xmm4
	leaq	5(%rax), %rsi
	vcvtsi2ss	%r9d, %xmm1, %xmm1
	leaq	6(%rax), %rcx
	vcvtsi2ss	%r8d, %xmm14, %xmm14
	leaq	7(%rax), %rdx
	vcvtsi2ss	%edi, %xmm11, %xmm11
	vcvtsi2ss	%esi, %xmm8, %xmm8
	vmulss	_ZL3src(,%rax,4), %xmm6, %xmm5
	addq	$8, %rax
	cmpq	$10000, %rax
	vmulss	_ZL3src(,%r10,4), %xmm4, %xmm3
	vmulss	_ZL3src(,%r8,4), %xmm14, %xmm13
	vmulss	_ZL3src(,%rdi,4), %xmm11, %xmm10
	vaddss	%xmm5, %xmm0, %xmm2
	vmulss	_ZL3src(,%r9,4), %xmm1, %xmm0
	vcvtsi2ss	%ecx, %xmm5, %xmm5
	vmulss	_ZL3src(,%rsi,4), %xmm8, %xmm7
	vaddss	%xmm3, %xmm2, %xmm15
	vcvtsi2ss	%edx, %xmm2, %xmm2
	vaddss	%xmm0, %xmm15, %xmm12
	vaddss	%xmm13, %xmm12, %xmm9
	vmulss	_ZL3src(,%rcx,4), %xmm5, %xmm4
	vmulss	_ZL3src(,%rdx,4), %xmm2, %xmm1
	vaddss	%xmm10, %xmm9, %xmm6
	vaddss	%xmm7, %xmm6, %xmm3
	vaddss	%xmm4, %xmm3, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	jne	.L2
	ret
	.cfi_endproc
.LFE1483:
	.size	_ZNK10Test_Macro4testEv, .-_ZNK10Test_Macro4testEv
	.section	.text._ZNK20Test_Lambda_Template4testEv,"axG",@progbits,_ZNK20Test_Lambda_Template4testEv,comdat
	.align 2
	.p2align 5,,31
	.weak	_ZNK20Test_Lambda_Template4testEv
	.type	_ZNK20Test_Lambda_Template4testEv, @function
_ZNK20Test_Lambda_Template4testEv:
.LFB1488:
	.cfi_startproc
	vxorps	%xmm0, %xmm0, %xmm0
	xorl	%eax, %eax
	.p2align 5
.L13:
	vcvtsi2ss	%eax, %xmm6, %xmm6
	leaq	1(%rax), %r10
	leaq	2(%rax), %r9
	leaq	3(%rax), %r8
	leaq	4(%rax), %rdi
	vcvtsi2ss	%r10d, %xmm4, %xmm4
	leaq	5(%rax), %rsi
	vcvtsi2ss	%r9d, %xmm1, %xmm1
	leaq	6(%rax), %rcx
	vcvtsi2ss	%r8d, %xmm14, %xmm14
	leaq	7(%rax), %rdx
	vcvtsi2ss	%edi, %xmm11, %xmm11
	vcvtsi2ss	%esi, %xmm8, %xmm8
	vmulss	_ZL3src(,%rax,4), %xmm6, %xmm5
	addq	$8, %rax
	cmpq	$10000, %rax
	vmulss	_ZL3src(,%r10,4), %xmm4, %xmm3
	vmulss	_ZL3src(,%r8,4), %xmm14, %xmm13
	vmulss	_ZL3src(,%rdi,4), %xmm11, %xmm10
	vaddss	%xmm5, %xmm0, %xmm2
	vmulss	_ZL3src(,%r9,4), %xmm1, %xmm0
	vcvtsi2ss	%ecx, %xmm5, %xmm5
	vmulss	_ZL3src(,%rsi,4), %xmm8, %xmm7
	vaddss	%xmm3, %xmm2, %xmm15
	vcvtsi2ss	%edx, %xmm2, %xmm2
	vaddss	%xmm0, %xmm15, %xmm12
	vaddss	%xmm13, %xmm12, %xmm9
	vmulss	_ZL3src(,%rcx,4), %xmm5, %xmm4
	vmulss	_ZL3src(,%rdx,4), %xmm2, %xmm1
	vaddss	%xmm10, %xmm9, %xmm6
	vaddss	%xmm7, %xmm6, %xmm3
	vaddss	%xmm4, %xmm3, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	jne	.L13
	ret
	.cfi_endproc
.LFE1488:
	.size	_ZNK20Test_Lambda_Template4testEv, .-_ZNK20Test_Lambda_Template4testEv
	.section	.text._ZNK14Test_Interface1fEi,"axG",@progbits,_ZNK14Test_Interface1fEi,comdat
	.align 2
	.p2align 5,,31
	.weak	_ZNK14Test_Interface1fEi
	.type	_ZNK14Test_Interface1fEi, @function
_ZNK14Test_Interface1fEi:
.LFB1519:
	.cfi_startproc
	vcvtsi2ss	%esi, %xmm0, %xmm0
	movq	16(%rdi), %rax
	movslq	%esi, %rsi
	vmulss	(%rax,%rsi,4), %xmm0, %xmm0
	ret
	.cfi_endproc
.LFE1519:
	.size	_ZNK14Test_Interface1fEi, .-_ZNK14Test_Interface1fEi
	.section	.text._ZNK14Test_Interface4testEv,"axG",@progbits,_ZNK14Test_Interface4testEv,comdat
	.p2align 5,,31
	.weak	_ZThn8_NK14Test_Interface4testEv
	.type	_ZThn8_NK14Test_Interface4testEv, @function
_ZThn8_NK14Test_Interface4testEv:
.LFB1800:
	.cfi_startproc
	subq	$8, %rdi
	jmp	.LTHUNK0
	.cfi_endproc
.LFE1800:
	.size	_ZThn8_NK14Test_Interface4testEv, .-_ZThn8_NK14Test_Interface4testEv
	.align 2
	.p2align 5,,31
	.weak	_ZNK14Test_Interface4testEv
	.type	_ZNK14Test_Interface4testEv, @function
_ZNK14Test_Interface4testEv:
.LFB1520:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%ebp, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	.p2align 5
.L24:
	movq	(%rbx), %rax
	movl	%ebp, %esi
	movq	%rbx, %rdi
	vmovss	%xmm1, (%rsp)
	call	*(%rax)
	vmovss	(%rsp), %xmm7
	movq	(%rbx), %r11
	vaddss	%xmm0, %xmm7, %xmm6
	leal	1(%rbp), %esi
	movq	%rbx, %rdi
	vmovss	%xmm6, 44(%rsp)
	call	*(%r11)
	vaddss	44(%rsp), %xmm0, %xmm5
	leal	2(%rbp), %esi
	movq	%rbx, %rdi
	movq	(%rbx), %r10
	vmovss	%xmm5, 44(%rsp)
	call	*(%r10)
	vaddss	44(%rsp), %xmm0, %xmm4
	leal	3(%rbp), %esi
	movq	%rbx, %rdi
	movq	(%rbx), %r9
	vmovss	%xmm4, 44(%rsp)
	call	*(%r9)
	vaddss	44(%rsp), %xmm0, %xmm3
	leal	4(%rbp), %esi
	movq	%rbx, %rdi
	movq	(%rbx), %r8
	vmovss	%xmm3, 44(%rsp)
	call	*(%r8)
	vaddss	44(%rsp), %xmm0, %xmm2
	leal	5(%rbp), %esi
	movq	%rbx, %rdi
	movq	(%rbx), %rcx
	vmovss	%xmm2, 44(%rsp)
	call	*(%rcx)
	vaddss	44(%rsp), %xmm0, %xmm1
	leal	6(%rbp), %esi
	movq	%rbx, %rdi
	movq	(%rbx), %rdx
	vmovss	%xmm1, 44(%rsp)
	call	*(%rdx)
	vaddss	44(%rsp), %xmm0, %xmm0
	leal	7(%rbp), %esi
	movq	%rbx, %rdi
	movq	(%rbx), %rax
	vmovss	%xmm0, 44(%rsp)
	addl	$8, %ebp
	call	*(%rax)
	cmpl	$10000, %ebp
	vaddss	44(%rsp), %xmm0, %xmm1
	jne	.L24
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	vmovaps	%xmm1, %xmm0
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1520:
	.size	_ZNK14Test_Interface4testEv, .-_ZNK14Test_Interface4testEv
	.section	.text._ZNK19Test_Abstract_Class1fEi,"axG",@progbits,_ZNK19Test_Abstract_Class1fEi,comdat
	.align 2
	.p2align 5,,31
	.weak	_ZNK19Test_Abstract_Class1fEi
	.type	_ZNK19Test_Abstract_Class1fEi, @function
_ZNK19Test_Abstract_Class1fEi:
.LFB1528:
	.cfi_startproc
	vcvtsi2ss	%esi, %xmm0, %xmm0
	movq	16(%rdi), %rax
	movslq	%esi, %rsi
	vmulss	(%rax,%rsi,4), %xmm0, %xmm0
	ret
	.cfi_endproc
.LFE1528:
	.size	_ZNK19Test_Abstract_Class1fEi, .-_ZNK19Test_Abstract_Class1fEi
	.section	.text._ZNK19Test_Abstract_Class4testEv,"axG",@progbits,_ZNK19Test_Abstract_Class4testEv,comdat
	.p2align 5,,31
	.weak	_ZThn8_NK19Test_Abstract_Class4testEv
	.type	_ZThn8_NK19Test_Abstract_Class4testEv, @function
_ZThn8_NK19Test_Abstract_Class4testEv:
.LFB1801:
	.cfi_startproc
	subq	$8, %rdi
	jmp	.LTHUNK1
	.cfi_endproc
.LFE1801:
	.size	_ZThn8_NK19Test_Abstract_Class4testEv, .-_ZThn8_NK19Test_Abstract_Class4testEv
	.align 2
	.p2align 5,,31
	.weak	_ZNK19Test_Abstract_Class4testEv
	.type	_ZNK19Test_Abstract_Class4testEv, @function
_ZNK19Test_Abstract_Class4testEv:
.LFB1529:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%ebp, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	.p2align 5
.L35:
	movq	(%rbx), %rax
	movl	%ebp, %esi
	movq	%rbx, %rdi
	vmovss	%xmm1, (%rsp)
	call	*(%rax)
	vmovss	(%rsp), %xmm7
	movq	(%rbx), %r11
	vaddss	%xmm0, %xmm7, %xmm6
	leal	1(%rbp), %esi
	movq	%rbx, %rdi
	vmovss	%xmm6, 44(%rsp)
	call	*(%r11)
	vaddss	44(%rsp), %xmm0, %xmm5
	leal	2(%rbp), %esi
	movq	%rbx, %rdi
	movq	(%rbx), %r10
	vmovss	%xmm5, 44(%rsp)
	call	*(%r10)
	vaddss	44(%rsp), %xmm0, %xmm4
	leal	3(%rbp), %esi
	movq	%rbx, %rdi
	movq	(%rbx), %r9
	vmovss	%xmm4, 44(%rsp)
	call	*(%r9)
	vaddss	44(%rsp), %xmm0, %xmm3
	leal	4(%rbp), %esi
	movq	%rbx, %rdi
	movq	(%rbx), %r8
	vmovss	%xmm3, 44(%rsp)
	call	*(%r8)
	vaddss	44(%rsp), %xmm0, %xmm2
	leal	5(%rbp), %esi
	movq	%rbx, %rdi
	movq	(%rbx), %rcx
	vmovss	%xmm2, 44(%rsp)
	call	*(%rcx)
	vaddss	44(%rsp), %xmm0, %xmm1
	leal	6(%rbp), %esi
	movq	%rbx, %rdi
	movq	(%rbx), %rdx
	vmovss	%xmm1, 44(%rsp)
	call	*(%rdx)
	vaddss	44(%rsp), %xmm0, %xmm0
	leal	7(%rbp), %esi
	movq	%rbx, %rdi
	movq	(%rbx), %rax
	vmovss	%xmm0, 44(%rsp)
	addl	$8, %ebp
	call	*(%rax)
	cmpl	$10000, %ebp
	vaddss	44(%rsp), %xmm0, %xmm1
	jne	.L35
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	vmovaps	%xmm1, %xmm0
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1529:
	.size	_ZNK19Test_Abstract_Class4testEv, .-_ZNK19Test_Abstract_Class4testEv
	.section	.text._ZNSt17_Function_handlerIFfiEZNK28Test_Lambda_Template_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai,"axG",@progbits,_ZNSt17_Function_handlerIFfiEZNK28Test_Lambda_Template_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai,comdat
	.p2align 5,,31
	.weak	_ZNSt17_Function_handlerIFfiEZNK28Test_Lambda_Template_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai
	.type	_ZNSt17_Function_handlerIFfiEZNK28Test_Lambda_Template_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai, @function
_ZNSt17_Function_handlerIFfiEZNK28Test_Lambda_Template_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai:
.LFB1667:
	.cfi_startproc
	vcvtsi2ss	%esi, %xmm0, %xmm0
	movq	(%rdi), %rcx
	movslq	%esi, %rsi
	movq	(%rcx), %rdx
	movq	8(%rdx), %rax
	vmulss	(%rax,%rsi,4), %xmm0, %xmm0
	ret
	.cfi_endproc
.LFE1667:
	.size	_ZNSt17_Function_handlerIFfiEZNK28Test_Lambda_Template_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai, .-_ZNSt17_Function_handlerIFfiEZNK28Test_Lambda_Template_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai
	.section	.text._ZNSt17_Function_handlerIFfiEZNK15Test_Lambda_Std4testEvEUliE_E9_M_invokeERKSt9_Any_datai,"axG",@progbits,_ZNSt17_Function_handlerIFfiEZNK15Test_Lambda_Std4testEvEUliE_E9_M_invokeERKSt9_Any_datai,comdat
	.p2align 5,,31
	.weak	_ZNSt17_Function_handlerIFfiEZNK15Test_Lambda_Std4testEvEUliE_E9_M_invokeERKSt9_Any_datai
	.type	_ZNSt17_Function_handlerIFfiEZNK15Test_Lambda_Std4testEvEUliE_E9_M_invokeERKSt9_Any_datai, @function
_ZNSt17_Function_handlerIFfiEZNK15Test_Lambda_Std4testEvEUliE_E9_M_invokeERKSt9_Any_datai:
.LFB1673:
	.cfi_startproc
	vcvtsi2ss	%esi, %xmm0, %xmm0
	movslq	%esi, %rsi
	vmulss	_ZL3src(,%rsi,4), %xmm0, %xmm0
	ret
	.cfi_endproc
.LFE1673:
	.size	_ZNSt17_Function_handlerIFfiEZNK15Test_Lambda_Std4testEvEUliE_E9_M_invokeERKSt9_Any_datai, .-_ZNSt17_Function_handlerIFfiEZNK15Test_Lambda_Std4testEvEUliE_E9_M_invokeERKSt9_Any_datai
	.section	.text._ZNSt17_Function_handlerIFfiEZNK23Test_Lambda_Std_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai,"axG",@progbits,_ZNSt17_Function_handlerIFfiEZNK23Test_Lambda_Std_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai,comdat
	.p2align 5,,31
	.weak	_ZNSt17_Function_handlerIFfiEZNK23Test_Lambda_Std_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai
	.type	_ZNSt17_Function_handlerIFfiEZNK23Test_Lambda_Std_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai, @function
_ZNSt17_Function_handlerIFfiEZNK23Test_Lambda_Std_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai:
.LFB1678:
	.cfi_startproc
	vcvtsi2ss	%esi, %xmm0, %xmm0
	movq	(%rdi), %rcx
	movslq	%esi, %rsi
	movq	(%rcx), %rdx
	movq	8(%rdx), %rax
	vmulss	(%rax,%rsi,4), %xmm0, %xmm0
	ret
	.cfi_endproc
.LFE1678:
	.size	_ZNSt17_Function_handlerIFfiEZNK23Test_Lambda_Std_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai, .-_ZNSt17_Function_handlerIFfiEZNK23Test_Lambda_Std_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai
	.section	.text._ZNSt14_Function_base13_Base_managerIZNK28Test_Lambda_Template_Capture4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZNK28Test_Lambda_Template_Capture4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,comdat
	.p2align 5,,31
	.weak	_ZNSt14_Function_base13_Base_managerIZNK28Test_Lambda_Template_Capture4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZNK28Test_Lambda_Template_Capture4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZNK28Test_Lambda_Template_Capture4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation:
.LFB1668:
	.cfi_startproc
	movq	%rbx, -16(%rsp)
	movq	%rbp, -8(%rsp)
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -16
	.cfi_offset 3, -24
	cmpl	$1, %edx
	movq	%rdi, %rbx
	je	.L50
	jle	.L54
	cmpl	$2, %edx
	je	.L51
	cmpl	$3, %edx
	.p2align 4,,5
	jne	.L48
	movq	(%rdi), %rdi
	call	_ZdlPv
	.p2align 5
.L48:
	movq	8(%rsp), %rbx
	movq	16(%rsp), %rbp
	xorl	%eax, %eax
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L51:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$8, %edi
	call	_Znwm
	movq	0(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	%rax, (%rbx)
	jmp	.L48
	.p2align 4,,10
	.p2align 3
.L50:
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	jmp	.L48
	.p2align 4,,10
	.p2align 3
.L54:
	testl	%edx, %edx
	jne	.L48
	movq	$_ZTIZNK28Test_Lambda_Template_Capture4testEvEUliE_, (%rdi)
	jmp	.L48
	.cfi_endproc
.LFE1668:
	.size	_ZNSt14_Function_base13_Base_managerIZNK28Test_Lambda_Template_Capture4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZNK28Test_Lambda_Template_Capture4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZNK15Test_Lambda_Std4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZNK15Test_Lambda_Std4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,comdat
	.p2align 5,,31
	.weak	_ZNSt14_Function_base13_Base_managerIZNK15Test_Lambda_Std4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZNK15Test_Lambda_Std4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZNK15Test_Lambda_Std4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation:
.LFB1674:
	.cfi_startproc
	cmpl	$1, %edx
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	je	.L58
	jle	.L62
	cmpl	$2, %edx
	je	.L59
	cmpl	$3, %edx
	.p2align 4,,5
	jne	.L56
	movq	(%rdi), %rdi
	call	_ZdlPv
.L56:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L59:
	.cfi_restore_state
	movl	$1, %edi
	call	_Znwm
	movq	%rax, (%rbx)
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L58:
	.cfi_restore_state
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L62:
	.cfi_restore_state
	testl	%edx, %edx
	jne	.L56
	movq	$_ZTIZNK15Test_Lambda_Std4testEvEUliE_, (%rdi)
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1674:
	.size	_ZNSt14_Function_base13_Base_managerIZNK15Test_Lambda_Std4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZNK15Test_Lambda_Std4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZNK23Test_Lambda_Std_Capture4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZNK23Test_Lambda_Std_Capture4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,comdat
	.p2align 5,,31
	.weak	_ZNSt14_Function_base13_Base_managerIZNK23Test_Lambda_Std_Capture4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZNK23Test_Lambda_Std_Capture4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZNK23Test_Lambda_Std_Capture4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation:
.LFB1679:
	.cfi_startproc
	movq	%rbx, -16(%rsp)
	movq	%rbp, -8(%rsp)
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -16
	.cfi_offset 3, -24
	cmpl	$1, %edx
	movq	%rdi, %rbx
	je	.L66
	jle	.L70
	cmpl	$2, %edx
	je	.L67
	cmpl	$3, %edx
	.p2align 4,,5
	jne	.L64
	movq	(%rdi), %rdi
	call	_ZdlPv
	.p2align 5
.L64:
	movq	8(%rsp), %rbx
	movq	16(%rsp), %rbp
	xorl	%eax, %eax
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L67:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$8, %edi
	call	_Znwm
	movq	0(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	%rax, (%rbx)
	jmp	.L64
	.p2align 4,,10
	.p2align 3
.L66:
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	jmp	.L64
	.p2align 4,,10
	.p2align 3
.L70:
	testl	%edx, %edx
	jne	.L64
	movq	$_ZTIZNK23Test_Lambda_Std_Capture4testEvEUliE_, (%rdi)
	jmp	.L64
	.cfi_endproc
.LFE1679:
	.size	_ZNSt14_Function_base13_Base_managerIZNK23Test_Lambda_Std_Capture4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZNK23Test_Lambda_Std_Capture4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.section	.text._ZNK28Test_Lambda_Template_Capture4testEv,"axG",@progbits,_ZNK28Test_Lambda_Template_Capture4testEv,comdat
	.align 2
	.p2align 5,,31
	.weak	_ZNK28Test_Lambda_Template_Capture4testEv
	.type	_ZNK28Test_Lambda_Template_Capture4testEv, @function
_ZNK28Test_Lambda_Template_Capture4testEv:
.LFB1498:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1498
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movl	$8, %edi
	subq	$48, %rsp
	.cfi_def_cfa_offset 64
	movq	$_ZNSt17_Function_handlerIFfiEZNK28Test_Lambda_Template_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai, 40(%rsp)
	movq	$_ZNSt14_Function_base13_Base_managerIZNK28Test_Lambda_Template_Capture4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, 32(%rsp)
.LEHB0:
	call	_Znwm
.LEHE0:
	vxorps	%xmm0, %xmm0, %xmm0
	movq	%rbx, (%rax)
	movq	%rax, 16(%rsp)
	xorl	%ebx, %ebx
	vmovss	%xmm0, 12(%rsp)
.L77:
	cmpq	$0, 32(%rsp)
	je	.L101
	leaq	16(%rsp), %rdi
	movl	%ebx, %esi
.LEHB1:
	call	*40(%rsp)
	vaddss	12(%rsp), %xmm0, %xmm1
	addl	$1, %ebx
	cmpq	$0, 32(%rsp)
	vmovss	%xmm1, 12(%rsp)
	je	.L101
	leaq	16(%rsp), %rdi
	movl	%ebx, %esi
	call	*40(%rsp)
	vaddss	12(%rsp), %xmm0, %xmm2
	cmpq	$0, 32(%rsp)
	leal	1(%rbx), %esi
	vmovss	%xmm2, 12(%rsp)
	je	.L101
	leaq	16(%rsp), %rdi
	call	*40(%rsp)
	vaddss	12(%rsp), %xmm0, %xmm3
	cmpq	$0, 32(%rsp)
	leal	2(%rbx), %esi
	vmovss	%xmm3, 12(%rsp)
	je	.L101
	leaq	16(%rsp), %rdi
	call	*40(%rsp)
	vaddss	12(%rsp), %xmm0, %xmm4
	cmpq	$0, 32(%rsp)
	leal	3(%rbx), %esi
	vmovss	%xmm4, 12(%rsp)
	je	.L101
	leaq	16(%rsp), %rdi
	call	*40(%rsp)
	vaddss	12(%rsp), %xmm0, %xmm5
	cmpq	$0, 32(%rsp)
	leal	4(%rbx), %esi
	vmovss	%xmm5, 12(%rsp)
	je	.L101
	leaq	16(%rsp), %rdi
	call	*40(%rsp)
	vaddss	12(%rsp), %xmm0, %xmm6
	cmpq	$0, 32(%rsp)
	leal	5(%rbx), %esi
	vmovss	%xmm6, 12(%rsp)
	je	.L101
	leaq	16(%rsp), %rdi
	call	*40(%rsp)
	vaddss	12(%rsp), %xmm0, %xmm7
	cmpq	$0, 32(%rsp)
	leal	6(%rbx), %esi
	vmovss	%xmm7, 12(%rsp)
	je	.L101
	leaq	16(%rsp), %rdi
	call	*40(%rsp)
.LEHE1:
	vaddss	12(%rsp), %xmm0, %xmm8
	addl	$7, %ebx
	cmpl	$10000, %ebx
	vmovss	%xmm8, 12(%rsp)
	jne	.L77
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L82
	leaq	16(%rsp), %rsi
	movl	$3, %edx
	movq	%rsi, %rdi
.LEHB2:
	call	*%rax
.L82:
	vmovss	12(%rsp), %xmm0
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L101:
	.cfi_restore_state
	call	_ZSt25__throw_bad_function_callv
.LEHE2:
.L85:
	movq	%rax, %rbx
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L83
	leaq	16(%rsp), %rsi
	movl	$3, %edx
	movq	%rsi, %rdi
	call	*%rax
.L83:
	movq	%rbx, %rdi
.LEHB3:
	call	_Unwind_Resume
.LEHE3:
.L84:
	movq	%rax, %rbx
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L83
	leaq	16(%rsp), %rsi
	movl	$3, %edx
	movq	%rsi, %rdi
	call	*%rax
	jmp	.L83
	.cfi_endproc
.LFE1498:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1498:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1498-.LLSDACSB1498
.LLSDACSB1498:
	.uleb128 .LEHB0-.LFB1498
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L85-.LFB1498
	.uleb128 0
	.uleb128 .LEHB1-.LFB1498
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L84-.LFB1498
	.uleb128 0
	.uleb128 .LEHB2-.LFB1498
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB1498
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1498:
	.section	.text._ZNK28Test_Lambda_Template_Capture4testEv,"axG",@progbits,_ZNK28Test_Lambda_Template_Capture4testEv,comdat
	.size	_ZNK28Test_Lambda_Template_Capture4testEv, .-_ZNK28Test_Lambda_Template_Capture4testEv
	.section	.text._ZNK11Test_Lambda4testEv,"axG",@progbits,_ZNK11Test_Lambda4testEv,comdat
	.align 2
	.p2align 5,,31
	.weak	_ZNK11Test_Lambda4testEv
	.type	_ZNK11Test_Lambda4testEv, @function
_ZNK11Test_Lambda4testEv:
.LFB1484:
	.cfi_startproc
	vxorps	%xmm0, %xmm0, %xmm0
	xorl	%eax, %eax
	.p2align 5
.L104:
	vcvtsi2ss	%eax, %xmm6, %xmm6
	leaq	1(%rax), %r10
	leaq	2(%rax), %r9
	leaq	3(%rax), %r8
	leaq	4(%rax), %rdi
	vcvtsi2ss	%r10d, %xmm4, %xmm4
	leaq	5(%rax), %rsi
	vcvtsi2ss	%r9d, %xmm1, %xmm1
	leaq	6(%rax), %rcx
	vcvtsi2ss	%r8d, %xmm14, %xmm14
	leaq	7(%rax), %rdx
	vcvtsi2ss	%edi, %xmm11, %xmm11
	vcvtsi2ss	%esi, %xmm8, %xmm8
	vmulss	_ZL3src(,%rax,4), %xmm6, %xmm5
	addq	$8, %rax
	cmpq	$10000, %rax
	vmulss	_ZL3src(,%r10,4), %xmm4, %xmm3
	vmulss	_ZL3src(,%r8,4), %xmm14, %xmm13
	vmulss	_ZL3src(,%rdi,4), %xmm11, %xmm10
	vaddss	%xmm5, %xmm0, %xmm2
	vmulss	_ZL3src(,%r9,4), %xmm1, %xmm0
	vcvtsi2ss	%ecx, %xmm5, %xmm5
	vmulss	_ZL3src(,%rsi,4), %xmm8, %xmm7
	vaddss	%xmm3, %xmm2, %xmm15
	vcvtsi2ss	%edx, %xmm2, %xmm2
	vaddss	%xmm0, %xmm15, %xmm12
	vaddss	%xmm13, %xmm12, %xmm9
	vmulss	_ZL3src(,%rcx,4), %xmm5, %xmm4
	vmulss	_ZL3src(,%rdx,4), %xmm2, %xmm1
	vaddss	%xmm10, %xmm9, %xmm6
	vaddss	%xmm7, %xmm6, %xmm3
	vaddss	%xmm4, %xmm3, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	jne	.L104
	ret
	.cfi_endproc
.LFE1484:
	.size	_ZNK11Test_Lambda4testEv, .-_ZNK11Test_Lambda4testEv
	.section	.text._ZNK15Test_Lambda_Std4testEv,"axG",@progbits,_ZNK15Test_Lambda_Std4testEv,comdat
	.align 2
	.p2align 5,,31
	.weak	_ZNK15Test_Lambda_Std4testEv
	.type	_ZNK15Test_Lambda_Std4testEv, @function
_ZNK15Test_Lambda_Std4testEv:
.LFB1503:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1503
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	$1, %edi
	subq	$48, %rsp
	.cfi_def_cfa_offset 64
	movq	$_ZNSt17_Function_handlerIFfiEZNK15Test_Lambda_Std4testEvEUliE_E9_M_invokeERKSt9_Any_datai, 40(%rsp)
	movq	$_ZNSt14_Function_base13_Base_managerIZNK15Test_Lambda_Std4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, 32(%rsp)
.LEHB4:
	call	_Znwm
.LEHE4:
	vxorps	%xmm0, %xmm0, %xmm0
	movq	%rax, 16(%rsp)
	xorl	%ebx, %ebx
	vmovss	%xmm0, 12(%rsp)
.L119:
	cmpq	$0, 32(%rsp)
	je	.L143
	leaq	16(%rsp), %rdi
	movl	%ebx, %esi
.LEHB5:
	call	*40(%rsp)
	vaddss	12(%rsp), %xmm0, %xmm1
	addl	$1, %ebx
	cmpq	$0, 32(%rsp)
	vmovss	%xmm1, 12(%rsp)
	je	.L143
	leaq	16(%rsp), %rdi
	movl	%ebx, %esi
	call	*40(%rsp)
	vaddss	12(%rsp), %xmm0, %xmm2
	cmpq	$0, 32(%rsp)
	leal	1(%rbx), %esi
	vmovss	%xmm2, 12(%rsp)
	je	.L143
	leaq	16(%rsp), %rdi
	call	*40(%rsp)
	vaddss	12(%rsp), %xmm0, %xmm3
	cmpq	$0, 32(%rsp)
	leal	2(%rbx), %esi
	vmovss	%xmm3, 12(%rsp)
	je	.L143
	leaq	16(%rsp), %rdi
	call	*40(%rsp)
	vaddss	12(%rsp), %xmm0, %xmm4
	cmpq	$0, 32(%rsp)
	leal	3(%rbx), %esi
	vmovss	%xmm4, 12(%rsp)
	je	.L143
	leaq	16(%rsp), %rdi
	call	*40(%rsp)
	vaddss	12(%rsp), %xmm0, %xmm5
	cmpq	$0, 32(%rsp)
	leal	4(%rbx), %esi
	vmovss	%xmm5, 12(%rsp)
	je	.L143
	leaq	16(%rsp), %rdi
	call	*40(%rsp)
	vaddss	12(%rsp), %xmm0, %xmm6
	cmpq	$0, 32(%rsp)
	leal	5(%rbx), %esi
	vmovss	%xmm6, 12(%rsp)
	je	.L143
	leaq	16(%rsp), %rdi
	call	*40(%rsp)
	vaddss	12(%rsp), %xmm0, %xmm7
	cmpq	$0, 32(%rsp)
	leal	6(%rbx), %esi
	vmovss	%xmm7, 12(%rsp)
	je	.L143
	leaq	16(%rsp), %rdi
	call	*40(%rsp)
.LEHE5:
	vaddss	12(%rsp), %xmm0, %xmm8
	addl	$7, %ebx
	cmpl	$10000, %ebx
	vmovss	%xmm8, 12(%rsp)
	jne	.L119
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L124
	leaq	16(%rsp), %rsi
	movl	$3, %edx
	movq	%rsi, %rdi
.LEHB6:
	call	*%rax
.L124:
	vmovss	12(%rsp), %xmm0
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L143:
	.cfi_restore_state
	call	_ZSt25__throw_bad_function_callv
.LEHE6:
.L127:
	movq	%rax, %rbx
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L125
	leaq	16(%rsp), %rsi
	movl	$3, %edx
	movq	%rsi, %rdi
	call	*%rax
.L125:
	movq	%rbx, %rdi
.LEHB7:
	call	_Unwind_Resume
.LEHE7:
.L126:
	movq	%rax, %rbx
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L125
	leaq	16(%rsp), %rsi
	movl	$3, %edx
	movq	%rsi, %rdi
	call	*%rax
	jmp	.L125
	.cfi_endproc
.LFE1503:
	.section	.gcc_except_table
.LLSDA1503:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1503-.LLSDACSB1503
.LLSDACSB1503:
	.uleb128 .LEHB4-.LFB1503
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L127-.LFB1503
	.uleb128 0
	.uleb128 .LEHB5-.LFB1503
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L126-.LFB1503
	.uleb128 0
	.uleb128 .LEHB6-.LFB1503
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB1503
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE1503:
	.section	.text._ZNK15Test_Lambda_Std4testEv,"axG",@progbits,_ZNK15Test_Lambda_Std4testEv,comdat
	.size	_ZNK15Test_Lambda_Std4testEv, .-_ZNK15Test_Lambda_Std4testEv
	.section	.text._ZNK23Test_Lambda_Std_Capture4testEv,"axG",@progbits,_ZNK23Test_Lambda_Std_Capture4testEv,comdat
	.align 2
	.p2align 5,,31
	.weak	_ZNK23Test_Lambda_Std_Capture4testEv
	.type	_ZNK23Test_Lambda_Std_Capture4testEv, @function
_ZNK23Test_Lambda_Std_Capture4testEv:
.LFB1510:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1510
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movl	$8, %edi
	subq	$48, %rsp
	.cfi_def_cfa_offset 64
	movq	$_ZNSt17_Function_handlerIFfiEZNK23Test_Lambda_Std_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai, 40(%rsp)
	movq	$_ZNSt14_Function_base13_Base_managerIZNK23Test_Lambda_Std_Capture4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, 32(%rsp)
.LEHB8:
	call	_Znwm
.LEHE8:
	vxorps	%xmm0, %xmm0, %xmm0
	movq	%rbx, (%rax)
	movq	%rax, 16(%rsp)
	xorl	%ebx, %ebx
	vmovss	%xmm0, 12(%rsp)
.L151:
	cmpq	$0, 32(%rsp)
	je	.L175
	leaq	16(%rsp), %rdi
	movl	%ebx, %esi
.LEHB9:
	call	*40(%rsp)
	vaddss	12(%rsp), %xmm0, %xmm1
	addl	$1, %ebx
	cmpq	$0, 32(%rsp)
	vmovss	%xmm1, 12(%rsp)
	je	.L175
	leaq	16(%rsp), %rdi
	movl	%ebx, %esi
	call	*40(%rsp)
	vaddss	12(%rsp), %xmm0, %xmm2
	cmpq	$0, 32(%rsp)
	leal	1(%rbx), %esi
	vmovss	%xmm2, 12(%rsp)
	je	.L175
	leaq	16(%rsp), %rdi
	call	*40(%rsp)
	vaddss	12(%rsp), %xmm0, %xmm3
	cmpq	$0, 32(%rsp)
	leal	2(%rbx), %esi
	vmovss	%xmm3, 12(%rsp)
	je	.L175
	leaq	16(%rsp), %rdi
	call	*40(%rsp)
	vaddss	12(%rsp), %xmm0, %xmm4
	cmpq	$0, 32(%rsp)
	leal	3(%rbx), %esi
	vmovss	%xmm4, 12(%rsp)
	je	.L175
	leaq	16(%rsp), %rdi
	call	*40(%rsp)
	vaddss	12(%rsp), %xmm0, %xmm5
	cmpq	$0, 32(%rsp)
	leal	4(%rbx), %esi
	vmovss	%xmm5, 12(%rsp)
	je	.L175
	leaq	16(%rsp), %rdi
	call	*40(%rsp)
	vaddss	12(%rsp), %xmm0, %xmm6
	cmpq	$0, 32(%rsp)
	leal	5(%rbx), %esi
	vmovss	%xmm6, 12(%rsp)
	je	.L175
	leaq	16(%rsp), %rdi
	call	*40(%rsp)
	vaddss	12(%rsp), %xmm0, %xmm7
	cmpq	$0, 32(%rsp)
	leal	6(%rbx), %esi
	vmovss	%xmm7, 12(%rsp)
	je	.L175
	leaq	16(%rsp), %rdi
	call	*40(%rsp)
.LEHE9:
	vaddss	12(%rsp), %xmm0, %xmm8
	addl	$7, %ebx
	cmpl	$10000, %ebx
	vmovss	%xmm8, 12(%rsp)
	jne	.L151
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L156
	leaq	16(%rsp), %rsi
	movl	$3, %edx
	movq	%rsi, %rdi
.LEHB10:
	call	*%rax
.L156:
	vmovss	12(%rsp), %xmm0
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L175:
	.cfi_restore_state
	call	_ZSt25__throw_bad_function_callv
.LEHE10:
.L159:
	movq	%rax, %rbx
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L157
	leaq	16(%rsp), %rsi
	movl	$3, %edx
	movq	%rsi, %rdi
	call	*%rax
.L157:
	movq	%rbx, %rdi
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
.L158:
	movq	%rax, %rbx
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L157
	leaq	16(%rsp), %rsi
	movl	$3, %edx
	movq	%rsi, %rdi
	call	*%rax
	jmp	.L157
	.cfi_endproc
.LFE1510:
	.section	.gcc_except_table
.LLSDA1510:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1510-.LLSDACSB1510
.LLSDACSB1510:
	.uleb128 .LEHB8-.LFB1510
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L159-.LFB1510
	.uleb128 0
	.uleb128 .LEHB9-.LFB1510
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L158-.LFB1510
	.uleb128 0
	.uleb128 .LEHB10-.LFB1510
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB1510
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE1510:
	.section	.text._ZNK23Test_Lambda_Std_Capture4testEv,"axG",@progbits,_ZNK23Test_Lambda_Std_Capture4testEv,comdat
	.size	_ZNK23Test_Lambda_Std_Capture4testEv, .-_ZNK23Test_Lambda_Std_Capture4testEv
	.text
	.p2align 5,,31
	.globl	_Z8sum_funciiPFfiE
	.type	_Z8sum_funciiPFfiE, @function
_Z8sum_funciiPFfiE:
.LFB1480:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	vxorps	%xmm1, %xmm1, %xmm1
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rdx, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movl	%edi, %ebx
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	cmpl	%esi, %edi
	jge	.L178
	movl	%edi, %r14d
	vmovss	%xmm1, (%rsp)
	notl	%r14d
	addl	%esi, %r14d
	andl	$7, %r14d
	leal	1(%rbx), %r12d
	call	*%rdx
	vmovss	(%rsp), %xmm1
	cmpl	%ebp, %r12d
	vaddss	%xmm0, %xmm1, %xmm1
	je	.L178
	testl	%r14d, %r14d
	je	.L179
	cmpl	$1, %r14d
	je	.L205
	cmpl	$2, %r14d
	je	.L206
	cmpl	$3, %r14d
	je	.L207
	cmpl	$4, %r14d
	je	.L208
	cmpl	$5, %r14d
	je	.L209
	cmpl	$6, %r14d
	je	.L210
	movl	%r12d, %edi
	vmovss	%xmm1, (%rsp)
	call	*%r13
	vmovss	(%rsp), %xmm9
	leal	2(%rbx), %r12d
	vaddss	%xmm0, %xmm9, %xmm1
.L210:
	movl	%r12d, %edi
	vmovss	%xmm1, (%rsp)
	call	*%r13
	vmovss	(%rsp), %xmm10
	addl	$1, %r12d
	vaddss	%xmm0, %xmm10, %xmm1
.L209:
	movl	%r12d, %edi
	vmovss	%xmm1, (%rsp)
	call	*%r13
	vmovss	(%rsp), %xmm11
	addl	$1, %r12d
	vaddss	%xmm0, %xmm11, %xmm1
.L208:
	movl	%r12d, %edi
	vmovss	%xmm1, (%rsp)
	call	*%r13
	vmovss	(%rsp), %xmm12
	addl	$1, %r12d
	vaddss	%xmm0, %xmm12, %xmm1
.L207:
	movl	%r12d, %edi
	vmovss	%xmm1, (%rsp)
	call	*%r13
	vmovss	(%rsp), %xmm13
	addl	$1, %r12d
	vaddss	%xmm0, %xmm13, %xmm1
.L206:
	movl	%r12d, %edi
	vmovss	%xmm1, (%rsp)
	call	*%r13
	vmovss	(%rsp), %xmm14
	addl	$1, %r12d
	vaddss	%xmm0, %xmm14, %xmm1
.L205:
	movl	%r12d, %edi
	vmovss	%xmm1, (%rsp)
	addl	$1, %r12d
	call	*%r13
	vmovss	(%rsp), %xmm15
	cmpl	%ebp, %r12d
	vaddss	%xmm0, %xmm15, %xmm1
	je	.L178
.L179:
	movl	%r12d, %edi
	vmovss	%xmm1, (%rsp)
	call	*%r13
	vmovss	(%rsp), %xmm8
	leal	1(%r12), %edi
	vaddss	%xmm0, %xmm8, %xmm7
	vmovss	%xmm7, 44(%rsp)
	call	*%r13
	vaddss	44(%rsp), %xmm0, %xmm6
	leal	2(%r12), %edi
	vmovss	%xmm6, 44(%rsp)
	call	*%r13
	vaddss	44(%rsp), %xmm0, %xmm5
	leal	3(%r12), %edi
	vmovss	%xmm5, 44(%rsp)
	call	*%r13
	vaddss	44(%rsp), %xmm0, %xmm4
	leal	4(%r12), %edi
	vmovss	%xmm4, 44(%rsp)
	call	*%r13
	vaddss	44(%rsp), %xmm0, %xmm3
	leal	5(%r12), %edi
	vmovss	%xmm3, 44(%rsp)
	call	*%r13
	vaddss	44(%rsp), %xmm0, %xmm2
	leal	6(%r12), %edi
	vmovss	%xmm2, 44(%rsp)
	call	*%r13
	vaddss	44(%rsp), %xmm0, %xmm0
	leal	7(%r12), %edi
	vmovss	%xmm0, 44(%rsp)
	addl	$8, %r12d
	call	*%r13
	cmpl	%ebp, %r12d
	vaddss	44(%rsp), %xmm0, %xmm1
	jne	.L179
.L178:
	addq	$48, %rsp
	.cfi_def_cfa_offset 48
	vmovaps	%xmm1, %xmm0
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1480:
	.size	_Z8sum_funciiPFfiE, .-_Z8sum_funciiPFfiE
	.p2align 5,,31
	.globl	_Z16sum_std_functioniiSt8functionIFfiEE
	.type	_Z16sum_std_functioniiSt8functionIFfiEE, @function
_Z16sum_std_functioniiSt8functionIFfiEE:
.LFB1482:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movl	%esi, %ebx
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	cmpl	%esi, %edi
	jge	.L217
	cmpq	$0, 16(%rdx)
	je	.L213
	movl	%edi, %r13d
	vxorps	%xmm0, %xmm0, %xmm0
	notl	%r13d
	movl	%edi, %r12d
	addl	%esi, %r13d
	andl	$7, %r13d
	vmovss	%xmm0, 44(%rsp)
	je	.L215
	movl	%edi, %esi
	movq	%rdx, %rdi
	call	*24(%rdx)
	vaddss	44(%rsp), %xmm0, %xmm1
	addl	$1, %r12d
	cmpq	$0, 16(%rbp)
	vmovss	%xmm1, 44(%rsp)
	je	.L213
	cmpl	$1, %r13d
	je	.L215
	cmpl	$2, %r13d
	je	.L256
	cmpl	$3, %r13d
	je	.L257
	cmpl	$4, %r13d
	je	.L258
	cmpl	$5, %r13d
	je	.L259
	cmpl	$6, %r13d
	je	.L260
	movl	%r12d, %esi
	movq	%rbp, %rdi
	call	*24(%rbp)
	vaddss	44(%rsp), %xmm0, %xmm2
	addl	$1, %r12d
	cmpq	$0, 16(%rbp)
	vmovss	%xmm2, 44(%rsp)
	je	.L213
.L260:
	movl	%r12d, %esi
	movq	%rbp, %rdi
	call	*24(%rbp)
	vaddss	44(%rsp), %xmm0, %xmm3
	addl	$1, %r12d
	cmpq	$0, 16(%rbp)
	vmovss	%xmm3, 44(%rsp)
	je	.L213
.L259:
	movl	%r12d, %esi
	movq	%rbp, %rdi
	call	*24(%rbp)
	vaddss	44(%rsp), %xmm0, %xmm4
	addl	$1, %r12d
	cmpq	$0, 16(%rbp)
	vmovss	%xmm4, 44(%rsp)
	je	.L213
.L258:
	movl	%r12d, %esi
	movq	%rbp, %rdi
	call	*24(%rbp)
	vaddss	44(%rsp), %xmm0, %xmm5
	addl	$1, %r12d
	cmpq	$0, 16(%rbp)
	vmovss	%xmm5, 44(%rsp)
	je	.L213
.L257:
	movl	%r12d, %esi
	movq	%rbp, %rdi
	call	*24(%rbp)
	vaddss	44(%rsp), %xmm0, %xmm6
	addl	$1, %r12d
	cmpq	$0, 16(%rbp)
	vmovss	%xmm6, 44(%rsp)
	je	.L213
.L256:
	movl	%r12d, %esi
	movq	%rbp, %rdi
	call	*24(%rbp)
	vaddss	44(%rsp), %xmm0, %xmm7
	addl	$1, %r12d
	cmpq	$0, 16(%rbp)
	vmovss	%xmm7, 44(%rsp)
	jne	.L215
.L213:
	call	_ZSt25__throw_bad_function_callv
	.p2align 4,,10
	.p2align 3
.L216:
	cmpq	$0, 16(%rbp)
	je	.L213
	movq	%rbp, %rdi
	vmovss	%xmm1, (%rsp)
	call	*24(%rbp)
	vmovss	(%rsp), %xmm9
	leal	2(%r12), %esi
	vaddss	%xmm0, %xmm9, %xmm8
	cmpq	$0, 16(%rbp)
	vmovss	%xmm8, 44(%rsp)
	je	.L213
	movq	%rbp, %rdi
	call	*24(%rbp)
	vaddss	44(%rsp), %xmm0, %xmm10
	cmpq	$0, 16(%rbp)
	leal	3(%r12), %esi
	vmovss	%xmm10, 44(%rsp)
	je	.L213
	movq	%rbp, %rdi
	call	*24(%rbp)
	vaddss	44(%rsp), %xmm0, %xmm11
	cmpq	$0, 16(%rbp)
	leal	4(%r12), %esi
	vmovss	%xmm11, 44(%rsp)
	je	.L213
	movq	%rbp, %rdi
	call	*24(%rbp)
	vaddss	44(%rsp), %xmm0, %xmm12
	cmpq	$0, 16(%rbp)
	leal	5(%r12), %esi
	vmovss	%xmm12, 44(%rsp)
	je	.L213
	movq	%rbp, %rdi
	call	*24(%rbp)
	vaddss	44(%rsp), %xmm0, %xmm13
	cmpq	$0, 16(%rbp)
	leal	6(%r12), %esi
	vmovss	%xmm13, 44(%rsp)
	je	.L213
	movq	%rbp, %rdi
	call	*24(%rbp)
	vaddss	44(%rsp), %xmm0, %xmm14
	cmpq	$0, 16(%rbp)
	leal	7(%r12), %esi
	vmovss	%xmm14, 44(%rsp)
	je	.L213
	movq	%rbp, %rdi
	call	*24(%rbp)
	vaddss	44(%rsp), %xmm0, %xmm15
	addl	$8, %r12d
	cmpq	$0, 16(%rbp)
	vmovss	%xmm15, 44(%rsp)
	je	.L213
.L215:
	movl	%r12d, %esi
	movq	%rbp, %rdi
	call	*24(%rbp)
	leal	1(%r12), %esi
	vaddss	44(%rsp), %xmm0, %xmm1
	cmpl	%ebx, %esi
	jne	.L216
.L212:
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	vmovaps	%xmm1, %xmm0
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L217:
	.cfi_restore_state
	vxorps	%xmm1, %xmm1, %xmm1
	jmp	.L212
	.cfi_endproc
.LFE1482:
	.size	_Z16sum_std_functioniiSt8functionIFfiEE, .-_Z16sum_std_functioniiSt8functionIFfiEE
	.p2align 5,,31
	.globl	_Z13sum_interfaceiiPK4Func
	.type	_Z13sum_interfaceiiPK4Func, @function
_Z13sum_interfaceiiPK4Func:
.LFB1512:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	vxorps	%xmm1, %xmm1, %xmm1
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movl	%edi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movl	%esi, %ebx
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	cmpl	%esi, %edi
	jge	.L269
	movl	%edi, %r14d
	movq	(%rdx), %rax
	vmovss	%xmm1, (%rsp)
	notl	%r14d
	addl	%esi, %r14d
	movl	%edi, %esi
	movq	%rdx, %rdi
	andl	$7, %r14d
	leal	1(%rbp), %r13d
	call	*(%rax)
	vmovss	(%rsp), %xmm1
	cmpl	%ebx, %r13d
	vaddss	%xmm0, %xmm1, %xmm1
	je	.L269
	testl	%r14d, %r14d
	je	.L270
	cmpl	$1, %r14d
	je	.L296
	cmpl	$2, %r14d
	je	.L297
	cmpl	$3, %r14d
	je	.L298
	cmpl	$4, %r14d
	je	.L299
	cmpl	$5, %r14d
	je	.L300
	cmpl	$6, %r14d
	je	.L301
	movq	(%r12), %rax
	movl	%r13d, %esi
	movq	%r12, %rdi
	vmovss	%xmm1, (%rsp)
	call	*(%rax)
	vmovss	(%rsp), %xmm9
	leal	2(%rbp), %r13d
	vaddss	%xmm0, %xmm9, %xmm1
.L301:
	movq	(%r12), %rdx
	movl	%r13d, %esi
	movq	%r12, %rdi
	vmovss	%xmm1, (%rsp)
	call	*(%rdx)
	vmovss	(%rsp), %xmm10
	addl	$1, %r13d
	vaddss	%xmm0, %xmm10, %xmm1
.L300:
	movq	(%r12), %rcx
	movl	%r13d, %esi
	movq	%r12, %rdi
	vmovss	%xmm1, (%rsp)
	call	*(%rcx)
	vmovss	(%rsp), %xmm11
	addl	$1, %r13d
	vaddss	%xmm0, %xmm11, %xmm1
.L299:
	movq	(%r12), %rbp
	movl	%r13d, %esi
	movq	%r12, %rdi
	vmovss	%xmm1, (%rsp)
	call	*0(%rbp)
	vmovss	(%rsp), %xmm12
	addl	$1, %r13d
	vaddss	%xmm0, %xmm12, %xmm1
.L298:
	movq	(%r12), %r8
	movl	%r13d, %esi
	movq	%r12, %rdi
	vmovss	%xmm1, (%rsp)
	call	*(%r8)
	vmovss	(%rsp), %xmm13
	addl	$1, %r13d
	vaddss	%xmm0, %xmm13, %xmm1
.L297:
	movq	(%r12), %r9
	movl	%r13d, %esi
	movq	%r12, %rdi
	vmovss	%xmm1, (%rsp)
	call	*(%r9)
	vmovss	(%rsp), %xmm14
	addl	$1, %r13d
	vaddss	%xmm0, %xmm14, %xmm1
.L296:
	movq	(%r12), %r10
	movl	%r13d, %esi
	movq	%r12, %rdi
	vmovss	%xmm1, (%rsp)
	addl	$1, %r13d
	call	*(%r10)
	vmovss	(%rsp), %xmm15
	cmpl	%ebx, %r13d
	vaddss	%xmm0, %xmm15, %xmm1
	je	.L269
.L270:
	movq	(%r12), %r14
	movl	%r13d, %esi
	movq	%r12, %rdi
	vmovss	%xmm1, (%rsp)
	call	*(%r14)
	vmovss	(%rsp), %xmm8
	movq	(%r12), %r11
	vaddss	%xmm0, %xmm8, %xmm7
	leal	1(%r13), %esi
	movq	%r12, %rdi
	vmovss	%xmm7, 44(%rsp)
	call	*(%r11)
	vaddss	44(%rsp), %xmm0, %xmm6
	leal	2(%r13), %esi
	movq	%r12, %rdi
	movq	(%r12), %r10
	vmovss	%xmm6, 44(%rsp)
	call	*(%r10)
	vaddss	44(%rsp), %xmm0, %xmm5
	leal	3(%r13), %esi
	movq	%r12, %rdi
	movq	(%r12), %r9
	vmovss	%xmm5, 44(%rsp)
	call	*(%r9)
	vaddss	44(%rsp), %xmm0, %xmm4
	leal	4(%r13), %esi
	movq	%r12, %rdi
	movq	(%r12), %r8
	vmovss	%xmm4, 44(%rsp)
	call	*(%r8)
	vaddss	44(%rsp), %xmm0, %xmm3
	leal	5(%r13), %esi
	movq	%r12, %rdi
	movq	(%r12), %rbp
	vmovss	%xmm3, 44(%rsp)
	call	*0(%rbp)
	vaddss	44(%rsp), %xmm0, %xmm2
	leal	6(%r13), %esi
	movq	%r12, %rdi
	movq	(%r12), %rcx
	vmovss	%xmm2, 44(%rsp)
	call	*(%rcx)
	vaddss	44(%rsp), %xmm0, %xmm0
	leal	7(%r13), %esi
	movq	%r12, %rdi
	movq	(%r12), %rdx
	vmovss	%xmm0, 44(%rsp)
	addl	$8, %r13d
	call	*(%rdx)
	cmpl	%ebx, %r13d
	vaddss	44(%rsp), %xmm0, %xmm1
	jne	.L270
.L269:
	addq	$48, %rsp
	.cfi_def_cfa_offset 48
	vmovaps	%xmm1, %xmm0
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1512:
	.size	_Z13sum_interfaceiiPK4Func, .-_Z13sum_interfaceiiPK4Func
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC3:
	.string	": "
	.text
	.p2align 5,,31
	.globl	_Z7measureRK4Test
	.type	_Z7measureRK4Test, @function
_Z7measureRK4Test:
.LFB1530:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	xorl	%edi, %edi
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	leaq	16(%rsp), %rsi
	call	clock_gettime
	vcvtsi2sdq	24(%rsp), %xmm2, %xmm2
	movq	16(%rsp), %rdx
	vmulsd	.LC1(%rip), %xmm2, %xmm0
	imulq	$1000, %rdx, %rax
	vcvtsi2sdq	%rax, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LC2(%rip), %xmm0
	jae	.L303
	vcvttsd2siq	%xmm0, %r12
.L304:
	vxorps	%xmm4, %xmm4, %xmm4
	movl	$100000, %ebp
	vmovss	%xmm4, 12(%rsp)
	.p2align 5
.L305:
	movq	(%rbx), %rcx
	movq	%rbx, %rdi
	call	*(%rcx)
	vaddss	12(%rsp), %xmm0, %xmm12
	movq	(%rbx), %rdx
	movq	%rbx, %rdi
	vmovss	%xmm12, 12(%rsp)
	call	*(%rdx)
	vaddss	12(%rsp), %xmm0, %xmm11
	movq	%rbx, %rdi
	movq	(%rbx), %rax
	vmovss	%xmm11, 12(%rsp)
	call	*(%rax)
	vaddss	12(%rsp), %xmm0, %xmm10
	movq	%rbx, %rdi
	movq	(%rbx), %r11
	vmovss	%xmm10, 12(%rsp)
	call	*(%r11)
	vaddss	12(%rsp), %xmm0, %xmm9
	movq	%rbx, %rdi
	movq	(%rbx), %r10
	vmovss	%xmm9, 12(%rsp)
	call	*(%r10)
	vaddss	12(%rsp), %xmm0, %xmm8
	movq	%rbx, %rdi
	movq	(%rbx), %r9
	vmovss	%xmm8, 12(%rsp)
	call	*(%r9)
	vaddss	12(%rsp), %xmm0, %xmm7
	movq	%rbx, %rdi
	movq	(%rbx), %r8
	vmovss	%xmm7, 12(%rsp)
	call	*(%r8)
	vaddss	12(%rsp), %xmm0, %xmm6
	movq	%rbx, %rdi
	movq	(%rbx), %rsi
	vmovss	%xmm6, 12(%rsp)
	call	*(%rsi)
	vaddss	12(%rsp), %xmm0, %xmm5
	subl	$8, %ebp
	vmovss	%xmm5, 12(%rsp)
	jne	.L305
	leaq	16(%rsp), %rsi
	xorl	%edi, %edi
	call	clock_gettime
	vcvtsi2sdq	24(%rsp), %xmm15, %xmm15
	movq	16(%rsp), %rbp
	vmulsd	.LC1(%rip), %xmm15, %xmm13
	imulq	$1000, %rbp, %rdi
	vcvtsi2sdq	%rdi, %xmm14, %xmm14
	vaddsd	%xmm13, %xmm14, %xmm0
	vucomisd	.LC2(%rip), %xmm0
	jae	.L306
	vcvttsd2siq	%xmm0, %rbp
.L307:
	movq	(%rbx), %r8
	subq	%r12, %rbp
	movq	-8(%r8), %rbx
	movq	8(%rbx), %r12
	xorl	%ebx, %ebx
	cmpb	$42, (%r12)
	sete	%bl
	addq	%r12, %rbx
	je	.L322
	movq	%rbx, %rdi
	call	strlen
	movq	%rbx, %rsi
	movq	%rax, %rdx
	movl	$_ZSt4cout, %edi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.L310:
	movl	$2, %edx
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	vmovss	12(%rsp), %xmm1
	movl	$_ZSt4cout, %edi
	vcvtps2pd	%xmm1, %xmm0
	call	_ZNSo9_M_insertIdEERSoT_
	movl	$2, %edx
	movq	%rax, %r12
	movl	$.LC3, %esi
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZNSo9_M_insertImEERSoT_
	movq	(%rax), %r11
	movq	%rax, %rbx
	movq	-24(%r11), %r10
	movq	240(%rax,%r10), %rbp
	testq	%rbp, %rbp
	je	.L323
	cmpb	$0, 56(%rbp)
	je	.L312
	movzbl	67(%rbp), %eax
.L313:
	movsbl	%al, %esi
	movq	%rbx, %rdi
	call	_ZNSo3putEc
	movq	%rax, %rdi
	call	_ZNSo5flushEv
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L303:
	.cfi_restore_state
	vsubsd	.LC2(%rip), %xmm0, %xmm3
	movabsq	$-9223372036854775808, %rcx
	vcvttsd2siq	%xmm3, %r12
	xorq	%rcx, %r12
	jmp	.L304
	.p2align 4,,10
	.p2align 3
.L306:
	vsubsd	.LC2(%rip), %xmm0, %xmm0
	movabsq	$-9223372036854775808, %rsi
	vcvttsd2siq	%xmm0, %rbp
	xorq	%rsi, %rbp
	jmp	.L307
	.p2align 4,,10
	.p2align 3
.L312:
	movq	%rbp, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	0(%rbp), %rax
	movl	$10, %esi
	movq	%rbp, %rdi
	call	*48(%rax)
	jmp	.L313
.L322:
	movq	_ZSt4cout(%rip), %r9
	movq	-24(%r9), %rdi
	addq	$_ZSt4cout, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	jmp	.L310
.L323:
	call	_ZSt16__throw_bad_castv
	.cfi_endproc
.LFE1530:
	.size	_Z7measureRK4Test, .-_Z7measureRK4Test
	.section	.text.startup,"ax",@progbits
	.p2align 5,,31
	.globl	main
	.type	main, @function
main:
.LFB1531:
	.cfi_startproc
	subq	$184, %rsp
	.cfi_def_cfa_offset 192
	movl	$_ZL3src+48, %eax
	vmovdqa	.LC5(%rip), %xmm0
	vmovdqa	.LC4(%rip), %xmm6
	vpaddd	%xmm0, %xmm6, %xmm4
	vcvtdq2ps	%xmm6, %xmm5
	vpaddd	%xmm0, %xmm4, %xmm1
	vcvtdq2ps	%xmm4, %xmm3
	vcvtdq2ps	%xmm1, %xmm2
	vmovaps	%xmm5, _ZL3src(%rip)
	vpaddd	%xmm0, %xmm1, %xmm1
	vmovaps	%xmm3, _ZL3src+16(%rip)
	vmovaps	%xmm2, _ZL3src+32(%rip)
	jmp	.L325
	.p2align 4,,10
	.p2align 3
.L326:
	vpaddd	%xmm0, %xmm2, %xmm3
	vcvtdq2ps	%xmm2, %xmm4
	vpaddd	%xmm0, %xmm3, %xmm1
	vmovaps	%xmm4, 16(%rax)
	vpaddd	%xmm0, %xmm1, %xmm14
	vcvtdq2ps	%xmm1, %xmm15
	vpaddd	%xmm0, %xmm14, %xmm12
	vcvtdq2ps	%xmm3, %xmm2
	vpaddd	%xmm0, %xmm12, %xmm10
	vmovaps	%xmm2, 32(%rax)
	vpaddd	%xmm0, %xmm10, %xmm7
	vcvtdq2ps	%xmm14, %xmm13
	vcvtdq2ps	%xmm12, %xmm11
	vcvtdq2ps	%xmm10, %xmm9
	vcvtdq2ps	%xmm7, %xmm8
	vmovaps	%xmm15, 48(%rax)
	vpaddd	%xmm0, %xmm7, %xmm1
	vmovaps	%xmm13, 64(%rax)
	vmovaps	%xmm11, 80(%rax)
	vmovaps	%xmm9, 96(%rax)
	vmovaps	%xmm8, 112(%rax)
	subq	$-128, %rax
.L325:
	cmpq	$_ZL3src+39984, %rax
	vcvtdq2ps	%xmm1, %xmm5
	vpaddd	%xmm0, %xmm1, %xmm2
	vmovaps	%xmm5, (%rax)
	jne	.L326
	leaq	96(%rsp), %rdi
	movq	$_ZTV10Test_Macro+16, 96(%rsp)
	call	_Z7measureRK4Test
	leaq	112(%rsp), %rdi
	movq	$_ZTV10Test_Macro+16, 112(%rsp)
	call	_Z7measureRK4Test
	leaq	128(%rsp), %rdi
	movq	$_ZTV11Test_Lambda+16, 128(%rsp)
	call	_Z7measureRK4Test
	leaq	144(%rsp), %rdi
	movq	$_ZTV20Test_Lambda_Template+16, 144(%rsp)
	call	_Z7measureRK4Test
	leaq	64(%rsp), %rdi
	movq	$_ZTV28Test_Lambda_Template_Capture+16, 64(%rsp)
	movq	$_ZL3src, 72(%rsp)
	call	_Z7measureRK4Test
	leaq	160(%rsp), %rdi
	movq	$_ZTV15Test_Lambda_Std+16, 160(%rsp)
	call	_Z7measureRK4Test
	leaq	80(%rsp), %rdi
	movq	$_ZTV23Test_Lambda_Std_Capture+16, 80(%rsp)
	movq	$_ZL3src, 88(%rsp)
	call	_Z7measureRK4Test
	leaq	8(%rsp), %rdi
	movq	$_ZTV14Test_Interface+16, (%rsp)
	movq	$_ZTV14Test_Interface+48, 8(%rsp)
	movq	$_ZL3src, 16(%rsp)
	call	_Z7measureRK4Test
	leaq	40(%rsp), %rdi
	movq	$_ZTV19Test_Abstract_Class+16, 32(%rsp)
	movq	$_ZTV19Test_Abstract_Class+48, 40(%rsp)
	movq	$_ZL3src, 48(%rsp)
	call	_Z7measureRK4Test
	xorl	%eax, %eax
	addq	$184, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1531:
	.size	main, .-main
	.p2align 5,,31
	.type	_GLOBAL__sub_I__Z8sum_funciiPFfiE, @function
_GLOBAL__sub_I__Z8sum_funciiPFfiE:
.LFB1769:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	jmp	__cxa_atexit
	.cfi_endproc
.LFE1769:
	.size	_GLOBAL__sub_I__Z8sum_funciiPFfiE, .-_GLOBAL__sub_I__Z8sum_funciiPFfiE
	.section	.ctors,"aw",@progbits
	.align 8
	.quad	_GLOBAL__sub_I__Z8sum_funciiPFfiE
	.local	_ZL3src
	.comm	_ZL3src,40000,32
	.weak	_ZTV10Test_Macro
	.section	.rodata._ZTV10Test_Macro,"aG",@progbits,_ZTV10Test_Macro,comdat
	.align 16
	.type	_ZTV10Test_Macro, @object
	.size	_ZTV10Test_Macro, 24
_ZTV10Test_Macro:
	.quad	0
	.quad	_ZTI10Test_Macro
	.quad	_ZNK10Test_Macro4testEv
	.weak	_ZTV11Test_Lambda
	.section	.rodata._ZTV11Test_Lambda,"aG",@progbits,_ZTV11Test_Lambda,comdat
	.align 16
	.type	_ZTV11Test_Lambda, @object
	.size	_ZTV11Test_Lambda, 24
_ZTV11Test_Lambda:
	.quad	0
	.quad	_ZTI11Test_Lambda
	.quad	_ZNK11Test_Lambda4testEv
	.weak	_ZTV20Test_Lambda_Template
	.section	.rodata._ZTV20Test_Lambda_Template,"aG",@progbits,_ZTV20Test_Lambda_Template,comdat
	.align 16
	.type	_ZTV20Test_Lambda_Template, @object
	.size	_ZTV20Test_Lambda_Template, 24
_ZTV20Test_Lambda_Template:
	.quad	0
	.quad	_ZTI20Test_Lambda_Template
	.quad	_ZNK20Test_Lambda_Template4testEv
	.weak	_ZTV28Test_Lambda_Template_Capture
	.section	.rodata._ZTV28Test_Lambda_Template_Capture,"aG",@progbits,_ZTV28Test_Lambda_Template_Capture,comdat
	.align 16
	.type	_ZTV28Test_Lambda_Template_Capture, @object
	.size	_ZTV28Test_Lambda_Template_Capture, 24
_ZTV28Test_Lambda_Template_Capture:
	.quad	0
	.quad	_ZTI28Test_Lambda_Template_Capture
	.quad	_ZNK28Test_Lambda_Template_Capture4testEv
	.weak	_ZTV15Test_Lambda_Std
	.section	.rodata._ZTV15Test_Lambda_Std,"aG",@progbits,_ZTV15Test_Lambda_Std,comdat
	.align 16
	.type	_ZTV15Test_Lambda_Std, @object
	.size	_ZTV15Test_Lambda_Std, 24
_ZTV15Test_Lambda_Std:
	.quad	0
	.quad	_ZTI15Test_Lambda_Std
	.quad	_ZNK15Test_Lambda_Std4testEv
	.weak	_ZTV23Test_Lambda_Std_Capture
	.section	.rodata._ZTV23Test_Lambda_Std_Capture,"aG",@progbits,_ZTV23Test_Lambda_Std_Capture,comdat
	.align 16
	.type	_ZTV23Test_Lambda_Std_Capture, @object
	.size	_ZTV23Test_Lambda_Std_Capture, 24
_ZTV23Test_Lambda_Std_Capture:
	.quad	0
	.quad	_ZTI23Test_Lambda_Std_Capture
	.quad	_ZNK23Test_Lambda_Std_Capture4testEv
	.weak	_ZTV14Test_Interface
	.section	.rodata._ZTV14Test_Interface,"aG",@progbits,_ZTV14Test_Interface,comdat
	.align 32
	.type	_ZTV14Test_Interface, @object
	.size	_ZTV14Test_Interface, 56
_ZTV14Test_Interface:
	.quad	0
	.quad	_ZTI14Test_Interface
	.quad	_ZNK14Test_Interface1fEi
	.quad	_ZNK14Test_Interface4testEv
	.quad	-8
	.quad	_ZTI14Test_Interface
	.quad	_ZThn8_NK14Test_Interface4testEv
	.weak	_ZTV19Test_Abstract_Class
	.section	.rodata._ZTV19Test_Abstract_Class,"aG",@progbits,_ZTV19Test_Abstract_Class,comdat
	.align 32
	.type	_ZTV19Test_Abstract_Class, @object
	.size	_ZTV19Test_Abstract_Class, 56
_ZTV19Test_Abstract_Class:
	.quad	0
	.quad	_ZTI19Test_Abstract_Class
	.quad	_ZNK19Test_Abstract_Class1fEi
	.quad	_ZNK19Test_Abstract_Class4testEv
	.quad	-8
	.quad	_ZTI19Test_Abstract_Class
	.quad	_ZThn8_NK19Test_Abstract_Class4testEv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.weak	_ZTIZNK23Test_Lambda_Std_Capture4testEvEUliE_
	.section	.rodata._ZTIZNK23Test_Lambda_Std_Capture4testEvEUliE_,"aG",@progbits,_ZTIZNK23Test_Lambda_Std_Capture4testEvEUliE_,comdat
	.align 16
	.type	_ZTIZNK23Test_Lambda_Std_Capture4testEvEUliE_, @object
	.size	_ZTIZNK23Test_Lambda_Std_Capture4testEvEUliE_, 16
_ZTIZNK23Test_Lambda_Std_Capture4testEvEUliE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZNK23Test_Lambda_Std_Capture4testEvEUliE_
	.weak	_ZTIZNK15Test_Lambda_Std4testEvEUliE_
	.section	.rodata._ZTIZNK15Test_Lambda_Std4testEvEUliE_,"aG",@progbits,_ZTIZNK15Test_Lambda_Std4testEvEUliE_,comdat
	.align 16
	.type	_ZTIZNK15Test_Lambda_Std4testEvEUliE_, @object
	.size	_ZTIZNK15Test_Lambda_Std4testEvEUliE_, 16
_ZTIZNK15Test_Lambda_Std4testEvEUliE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZNK15Test_Lambda_Std4testEvEUliE_
	.weak	_ZTIZNK28Test_Lambda_Template_Capture4testEvEUliE_
	.section	.rodata._ZTIZNK28Test_Lambda_Template_Capture4testEvEUliE_,"aG",@progbits,_ZTIZNK28Test_Lambda_Template_Capture4testEvEUliE_,comdat
	.align 16
	.type	_ZTIZNK28Test_Lambda_Template_Capture4testEvEUliE_, @object
	.size	_ZTIZNK28Test_Lambda_Template_Capture4testEvEUliE_, 16
_ZTIZNK28Test_Lambda_Template_Capture4testEvEUliE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZNK28Test_Lambda_Template_Capture4testEvEUliE_
	.weak	_ZTI10Test_Macro
	.section	.rodata._ZTI10Test_Macro,"aG",@progbits,_ZTI10Test_Macro,comdat
	.align 16
	.type	_ZTI10Test_Macro, @object
	.size	_ZTI10Test_Macro, 24
_ZTI10Test_Macro:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS10Test_Macro
	.quad	_ZTI4Test
	.weak	_ZTI11Test_Lambda
	.section	.rodata._ZTI11Test_Lambda,"aG",@progbits,_ZTI11Test_Lambda,comdat
	.align 16
	.type	_ZTI11Test_Lambda, @object
	.size	_ZTI11Test_Lambda, 24
_ZTI11Test_Lambda:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11Test_Lambda
	.quad	_ZTI4Test
	.weak	_ZTI20Test_Lambda_Template
	.section	.rodata._ZTI20Test_Lambda_Template,"aG",@progbits,_ZTI20Test_Lambda_Template,comdat
	.align 16
	.type	_ZTI20Test_Lambda_Template, @object
	.size	_ZTI20Test_Lambda_Template, 24
_ZTI20Test_Lambda_Template:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS20Test_Lambda_Template
	.quad	_ZTI4Test
	.weak	_ZTI28Test_Lambda_Template_Capture
	.section	.rodata._ZTI28Test_Lambda_Template_Capture,"aG",@progbits,_ZTI28Test_Lambda_Template_Capture,comdat
	.align 16
	.type	_ZTI28Test_Lambda_Template_Capture, @object
	.size	_ZTI28Test_Lambda_Template_Capture, 24
_ZTI28Test_Lambda_Template_Capture:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS28Test_Lambda_Template_Capture
	.quad	_ZTI4Test
	.weak	_ZTI15Test_Lambda_Std
	.section	.rodata._ZTI15Test_Lambda_Std,"aG",@progbits,_ZTI15Test_Lambda_Std,comdat
	.align 16
	.type	_ZTI15Test_Lambda_Std, @object
	.size	_ZTI15Test_Lambda_Std, 24
_ZTI15Test_Lambda_Std:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15Test_Lambda_Std
	.quad	_ZTI4Test
	.weak	_ZTI23Test_Lambda_Std_Capture
	.section	.rodata._ZTI23Test_Lambda_Std_Capture,"aG",@progbits,_ZTI23Test_Lambda_Std_Capture,comdat
	.align 16
	.type	_ZTI23Test_Lambda_Std_Capture, @object
	.size	_ZTI23Test_Lambda_Std_Capture, 24
_ZTI23Test_Lambda_Std_Capture:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS23Test_Lambda_Std_Capture
	.quad	_ZTI4Test
	.weak	_ZTI14Test_Interface
	.section	.rodata._ZTI14Test_Interface,"aG",@progbits,_ZTI14Test_Interface,comdat
	.align 32
	.type	_ZTI14Test_Interface, @object
	.size	_ZTI14Test_Interface, 56
_ZTI14Test_Interface:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTS14Test_Interface
	.long	0
	.long	2
	.quad	_ZTI4Func
	.quad	2
	.quad	_ZTI4Test
	.quad	2050
	.weak	_ZTI19Test_Abstract_Class
	.section	.rodata._ZTI19Test_Abstract_Class,"aG",@progbits,_ZTI19Test_Abstract_Class,comdat
	.align 32
	.type	_ZTI19Test_Abstract_Class, @object
	.size	_ZTI19Test_Abstract_Class, 56
_ZTI19Test_Abstract_Class:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTS19Test_Abstract_Class
	.long	0
	.long	2
	.quad	_ZTI5Adder
	.quad	2
	.quad	_ZTI4Test
	.quad	2050
	.weak	_ZTSZNK23Test_Lambda_Std_Capture4testEvEUliE_
	.section	.rodata._ZTSZNK23Test_Lambda_Std_Capture4testEvEUliE_,"aG",@progbits,_ZTSZNK23Test_Lambda_Std_Capture4testEvEUliE_,comdat
	.align 32
	.type	_ZTSZNK23Test_Lambda_Std_Capture4testEvEUliE_, @object
	.size	_ZTSZNK23Test_Lambda_Std_Capture4testEvEUliE_, 42
_ZTSZNK23Test_Lambda_Std_Capture4testEvEUliE_:
	.string	"ZNK23Test_Lambda_Std_Capture4testEvEUliE_"
	.weak	_ZTSZNK15Test_Lambda_Std4testEvEUliE_
	.section	.rodata._ZTSZNK15Test_Lambda_Std4testEvEUliE_,"aG",@progbits,_ZTSZNK15Test_Lambda_Std4testEvEUliE_,comdat
	.align 32
	.type	_ZTSZNK15Test_Lambda_Std4testEvEUliE_, @object
	.size	_ZTSZNK15Test_Lambda_Std4testEvEUliE_, 34
_ZTSZNK15Test_Lambda_Std4testEvEUliE_:
	.string	"ZNK15Test_Lambda_Std4testEvEUliE_"
	.weak	_ZTSZNK28Test_Lambda_Template_Capture4testEvEUliE_
	.section	.rodata._ZTSZNK28Test_Lambda_Template_Capture4testEvEUliE_,"aG",@progbits,_ZTSZNK28Test_Lambda_Template_Capture4testEvEUliE_,comdat
	.align 32
	.type	_ZTSZNK28Test_Lambda_Template_Capture4testEvEUliE_, @object
	.size	_ZTSZNK28Test_Lambda_Template_Capture4testEvEUliE_, 47
_ZTSZNK28Test_Lambda_Template_Capture4testEvEUliE_:
	.string	"ZNK28Test_Lambda_Template_Capture4testEvEUliE_"
	.weak	_ZTS10Test_Macro
	.section	.rodata._ZTS10Test_Macro,"aG",@progbits,_ZTS10Test_Macro,comdat
	.type	_ZTS10Test_Macro, @object
	.size	_ZTS10Test_Macro, 13
_ZTS10Test_Macro:
	.string	"10Test_Macro"
	.weak	_ZTI4Test
	.section	.rodata._ZTI4Test,"aG",@progbits,_ZTI4Test,comdat
	.align 16
	.type	_ZTI4Test, @object
	.size	_ZTI4Test, 16
_ZTI4Test:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS4Test
	.weak	_ZTS11Test_Lambda
	.section	.rodata._ZTS11Test_Lambda,"aG",@progbits,_ZTS11Test_Lambda,comdat
	.type	_ZTS11Test_Lambda, @object
	.size	_ZTS11Test_Lambda, 14
_ZTS11Test_Lambda:
	.string	"11Test_Lambda"
	.weak	_ZTS20Test_Lambda_Template
	.section	.rodata._ZTS20Test_Lambda_Template,"aG",@progbits,_ZTS20Test_Lambda_Template,comdat
	.align 16
	.type	_ZTS20Test_Lambda_Template, @object
	.size	_ZTS20Test_Lambda_Template, 23
_ZTS20Test_Lambda_Template:
	.string	"20Test_Lambda_Template"
	.weak	_ZTS28Test_Lambda_Template_Capture
	.section	.rodata._ZTS28Test_Lambda_Template_Capture,"aG",@progbits,_ZTS28Test_Lambda_Template_Capture,comdat
	.align 16
	.type	_ZTS28Test_Lambda_Template_Capture, @object
	.size	_ZTS28Test_Lambda_Template_Capture, 31
_ZTS28Test_Lambda_Template_Capture:
	.string	"28Test_Lambda_Template_Capture"
	.weak	_ZTS15Test_Lambda_Std
	.section	.rodata._ZTS15Test_Lambda_Std,"aG",@progbits,_ZTS15Test_Lambda_Std,comdat
	.align 16
	.type	_ZTS15Test_Lambda_Std, @object
	.size	_ZTS15Test_Lambda_Std, 18
_ZTS15Test_Lambda_Std:
	.string	"15Test_Lambda_Std"
	.weak	_ZTS23Test_Lambda_Std_Capture
	.section	.rodata._ZTS23Test_Lambda_Std_Capture,"aG",@progbits,_ZTS23Test_Lambda_Std_Capture,comdat
	.align 16
	.type	_ZTS23Test_Lambda_Std_Capture, @object
	.size	_ZTS23Test_Lambda_Std_Capture, 26
_ZTS23Test_Lambda_Std_Capture:
	.string	"23Test_Lambda_Std_Capture"
	.weak	_ZTS14Test_Interface
	.section	.rodata._ZTS14Test_Interface,"aG",@progbits,_ZTS14Test_Interface,comdat
	.align 16
	.type	_ZTS14Test_Interface, @object
	.size	_ZTS14Test_Interface, 17
_ZTS14Test_Interface:
	.string	"14Test_Interface"
	.weak	_ZTI4Func
	.section	.rodata._ZTI4Func,"aG",@progbits,_ZTI4Func,comdat
	.align 16
	.type	_ZTI4Func, @object
	.size	_ZTI4Func, 16
_ZTI4Func:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS4Func
	.weak	_ZTS19Test_Abstract_Class
	.section	.rodata._ZTS19Test_Abstract_Class,"aG",@progbits,_ZTS19Test_Abstract_Class,comdat
	.align 16
	.type	_ZTS19Test_Abstract_Class, @object
	.size	_ZTS19Test_Abstract_Class, 22
_ZTS19Test_Abstract_Class:
	.string	"19Test_Abstract_Class"
	.weak	_ZTI5Adder
	.section	.rodata._ZTI5Adder,"aG",@progbits,_ZTI5Adder,comdat
	.align 16
	.type	_ZTI5Adder, @object
	.size	_ZTI5Adder, 16
_ZTI5Adder:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS5Adder
	.weak	_ZTS4Test
	.section	.rodata._ZTS4Test,"aG",@progbits,_ZTS4Test,comdat
	.type	_ZTS4Test, @object
	.size	_ZTS4Test, 6
_ZTS4Test:
	.string	"4Test"
	.weak	_ZTS4Func
	.section	.rodata._ZTS4Func,"aG",@progbits,_ZTS4Func,comdat
	.type	_ZTS4Func, @object
	.size	_ZTS4Func, 6
_ZTS4Func:
	.string	"4Func"
	.weak	_ZTS5Adder
	.section	.rodata._ZTS5Adder,"aG",@progbits,_ZTS5Adder,comdat
	.type	_ZTS5Adder, @object
	.size	_ZTS5Adder, 7
_ZTS5Adder:
	.string	"5Adder"
	.weakref	_ZL20__gthrw_pthread_oncePiPFvvE,pthread_once
	.weakref	_ZL27__gthrw_pthread_getspecificj,pthread_getspecific
	.weakref	_ZL27__gthrw_pthread_setspecificjPKv,pthread_setspecific
	.weakref	_ZL22__gthrw_pthread_createPmPK14pthread_attr_tPFPvS3_ES3_,pthread_create
	.weakref	_ZL20__gthrw_pthread_joinmPPv,pthread_join
	.weakref	_ZL21__gthrw_pthread_equalmm,pthread_equal
	.weakref	_ZL20__gthrw_pthread_selfv,pthread_self
	.weakref	_ZL22__gthrw_pthread_detachm,pthread_detach
	.weakref	_ZL22__gthrw_pthread_cancelm,pthread_cancel
	.weakref	_ZL19__gthrw_sched_yieldv,sched_yield
	.weakref	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t,pthread_mutex_lock
	.weakref	_ZL29__gthrw_pthread_mutex_trylockP15pthread_mutex_t,pthread_mutex_trylock
	.weakref	_ZL31__gthrw_pthread_mutex_timedlockP15pthread_mutex_tPK8timespec,pthread_mutex_timedlock
	.weakref	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t,pthread_mutex_unlock
	.weakref	_ZL26__gthrw_pthread_mutex_initP15pthread_mutex_tPK19pthread_mutexattr_t,pthread_mutex_init
	.weakref	_ZL29__gthrw_pthread_mutex_destroyP15pthread_mutex_t,pthread_mutex_destroy
	.weakref	_ZL30__gthrw_pthread_cond_broadcastP14pthread_cond_t,pthread_cond_broadcast
	.weakref	_ZL27__gthrw_pthread_cond_signalP14pthread_cond_t,pthread_cond_signal
	.weakref	_ZL25__gthrw_pthread_cond_waitP14pthread_cond_tP15pthread_mutex_t,pthread_cond_wait
	.weakref	_ZL30__gthrw_pthread_cond_timedwaitP14pthread_cond_tP15pthread_mutex_tPK8timespec,pthread_cond_timedwait
	.weakref	_ZL28__gthrw_pthread_cond_destroyP14pthread_cond_t,pthread_cond_destroy
	.weakref	_ZL26__gthrw_pthread_key_createPjPFvPvE,pthread_key_create
	.weakref	_ZL26__gthrw_pthread_key_deletej,pthread_key_delete
	.weakref	_ZL30__gthrw_pthread_mutexattr_initP19pthread_mutexattr_t,pthread_mutexattr_init
	.weakref	_ZL33__gthrw_pthread_mutexattr_settypeP19pthread_mutexattr_ti,pthread_mutexattr_settype
	.weakref	_ZL33__gthrw_pthread_mutexattr_destroyP19pthread_mutexattr_t,pthread_mutexattr_destroy
	.set	.LTHUNK0,_ZNK14Test_Interface4testEv
	.set	.LTHUNK1,_ZNK19Test_Abstract_Class4testEv
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC1:
	.long	2696277389
	.long	1051772663
	.align 8
.LC2:
	.long	0
	.long	1138753536
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC4:
	.long	0
	.long	1
	.long	2
	.long	3
	.align 16
.LC5:
	.long	4
	.long	4
	.long	4
	.long	4
	.ident	"GCC: (GNU) 4.6.3 20120306 (Red Hat 4.6.3-2)"
	.section	.note.GNU-stack,"",@progbits
