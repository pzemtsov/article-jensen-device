	.file	"lambda.cpp"
	.section	.text._ZNK10Test_Macro4testEv,"axG",@progbits,_ZNK10Test_Macro4testEv,comdat
	.align 2
	.p2align 5,,31
	.weak	_ZNK10Test_Macro4testEv
	.type	_ZNK10Test_Macro4testEv, @function
_ZNK10Test_Macro4testEv:
.LFB1483:
	.cfi_startproc
	vpxor	%xmm2, %xmm2, %xmm2
	movl	$_ZL3src, %eax
	vmovdqa	.LC1(%rip), %xmm0
	vmovdqa	.LC0(%rip), %xmm1
	.p2align 5
.L2:
	vpaddd	%xmm0, %xmm1, %xmm12
	vpmulld	(%rax), %xmm1, %xmm13
	vpaddd	%xmm0, %xmm12, %xmm9
	vpaddd	%xmm13, %xmm2, %xmm10
	vpmulld	16(%rax), %xmm12, %xmm11
	vpaddd	%xmm0, %xmm9, %xmm6
	vpaddd	%xmm11, %xmm10, %xmm7
	vpmulld	32(%rax), %xmm9, %xmm8
	vpaddd	%xmm0, %xmm6, %xmm4
	vpaddd	%xmm8, %xmm7, %xmm5
	vpmulld	48(%rax), %xmm6, %xmm3
	vpmulld	64(%rax), %xmm4, %xmm2
	vpaddd	%xmm3, %xmm5, %xmm1
	vpaddd	%xmm0, %xmm4, %xmm15
	vpaddd	%xmm2, %xmm1, %xmm13
	vpaddd	%xmm0, %xmm15, %xmm12
	vpmulld	80(%rax), %xmm15, %xmm14
	vpaddd	%xmm0, %xmm12, %xmm9
	vpmulld	96(%rax), %xmm12, %xmm11
	vpaddd	%xmm0, %xmm9, %xmm6
	vpmulld	112(%rax), %xmm9, %xmm8
	vpaddd	%xmm0, %xmm6, %xmm1
	vpmulld	128(%rax), %xmm6, %xmm4
	vpmulld	144(%rax), %xmm1, %xmm3
	addq	$160, %rax
	vpaddd	%xmm14, %xmm13, %xmm10
	vpaddd	%xmm0, %xmm1, %xmm1
	cmpq	$_ZL3src+40000, %rax
	vpaddd	%xmm11, %xmm10, %xmm7
	vpaddd	%xmm8, %xmm7, %xmm5
	vpaddd	%xmm4, %xmm5, %xmm2
	vpaddd	%xmm3, %xmm2, %xmm2
	jne	.L2
	vpsrldq	$8, %xmm2, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm14
	vpsrldq	$4, %xmm14, %xmm15
	vpaddd	%xmm14, %xmm15, %xmm0
	vpextrd	$0, %xmm0, %eax
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
	vpxor	%xmm2, %xmm2, %xmm2
	movl	$_ZL3src, %eax
	vmovdqa	.LC1(%rip), %xmm0
	vmovdqa	.LC0(%rip), %xmm1
	.p2align 5
.L15:
	vpaddd	%xmm0, %xmm1, %xmm12
	vpmulld	(%rax), %xmm1, %xmm13
	vpaddd	%xmm0, %xmm12, %xmm9
	vpaddd	%xmm13, %xmm2, %xmm10
	vpmulld	16(%rax), %xmm12, %xmm11
	vpaddd	%xmm0, %xmm9, %xmm6
	vpaddd	%xmm11, %xmm10, %xmm7
	vpmulld	32(%rax), %xmm9, %xmm8
	vpaddd	%xmm0, %xmm6, %xmm4
	vpaddd	%xmm8, %xmm7, %xmm5
	vpmulld	48(%rax), %xmm6, %xmm3
	vpmulld	64(%rax), %xmm4, %xmm2
	vpaddd	%xmm3, %xmm5, %xmm1
	vpaddd	%xmm0, %xmm4, %xmm15
	vpaddd	%xmm2, %xmm1, %xmm13
	vpaddd	%xmm0, %xmm15, %xmm12
	vpmulld	80(%rax), %xmm15, %xmm14
	vpaddd	%xmm0, %xmm12, %xmm9
	vpmulld	96(%rax), %xmm12, %xmm11
	vpaddd	%xmm0, %xmm9, %xmm6
	vpmulld	112(%rax), %xmm9, %xmm8
	vpaddd	%xmm0, %xmm6, %xmm1
	vpmulld	128(%rax), %xmm6, %xmm4
	vpmulld	144(%rax), %xmm1, %xmm3
	addq	$160, %rax
	vpaddd	%xmm14, %xmm13, %xmm10
	vpaddd	%xmm0, %xmm1, %xmm1
	cmpq	$_ZL3src+40000, %rax
	vpaddd	%xmm11, %xmm10, %xmm7
	vpaddd	%xmm8, %xmm7, %xmm5
	vpaddd	%xmm4, %xmm5, %xmm2
	vpaddd	%xmm3, %xmm2, %xmm2
	jne	.L15
	vpsrldq	$8, %xmm2, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm14
	vpsrldq	$4, %xmm14, %xmm15
	vpaddd	%xmm14, %xmm15, %xmm0
	vpextrd	$0, %xmm0, %eax
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
	movq	16(%rdi), %rax
	movslq	%esi, %rdx
	imull	(%rax,%rdx,4), %esi
	movl	%esi, %eax
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
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	xorl	%r12d, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	xorl	%ebp, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	.p2align 5
.L28:
	movq	(%rbx), %rax
	movl	%ebp, %esi
	movq	%rbx, %rdi
	call	*(%rax)
	addl	%eax, %r12d
	movq	(%rbx), %rax
	leal	1(%rbp), %esi
	movq	%rbx, %rdi
	call	*(%rax)
	addl	%eax, %r12d
	movq	(%rbx), %rax
	leal	2(%rbp), %esi
	movq	%rbx, %rdi
	call	*(%rax)
	addl	%eax, %r12d
	movq	(%rbx), %rax
	leal	3(%rbp), %esi
	movq	%rbx, %rdi
	call	*(%rax)
	addl	%eax, %r12d
	movq	(%rbx), %rax
	leal	4(%rbp), %esi
	movq	%rbx, %rdi
	call	*(%rax)
	addl	%eax, %r12d
	movq	(%rbx), %rax
	leal	5(%rbp), %esi
	movq	%rbx, %rdi
	call	*(%rax)
	addl	%eax, %r12d
	movq	(%rbx), %rax
	leal	6(%rbp), %esi
	movq	%rbx, %rdi
	call	*(%rax)
	addl	%eax, %r12d
	movq	(%rbx), %rax
	leal	7(%rbp), %esi
	movq	%rbx, %rdi
	addl	$8, %ebp
	call	*(%rax)
	addl	%eax, %r12d
	cmpl	$10000, %ebp
	jne	.L28
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	movl	%r12d, %eax
	popq	%r12
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
	movq	16(%rdi), %rax
	movslq	%esi, %rdx
	imull	(%rax,%rdx,4), %esi
	movl	%esi, %eax
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
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	xorl	%r12d, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	xorl	%ebp, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	.p2align 5
.L39:
	movq	(%rbx), %rax
	movl	%ebp, %esi
	movq	%rbx, %rdi
	call	*(%rax)
	addl	%eax, %r12d
	movq	(%rbx), %rax
	leal	1(%rbp), %esi
	movq	%rbx, %rdi
	call	*(%rax)
	addl	%eax, %r12d
	movq	(%rbx), %rax
	leal	2(%rbp), %esi
	movq	%rbx, %rdi
	call	*(%rax)
	addl	%eax, %r12d
	movq	(%rbx), %rax
	leal	3(%rbp), %esi
	movq	%rbx, %rdi
	call	*(%rax)
	addl	%eax, %r12d
	movq	(%rbx), %rax
	leal	4(%rbp), %esi
	movq	%rbx, %rdi
	call	*(%rax)
	addl	%eax, %r12d
	movq	(%rbx), %rax
	leal	5(%rbp), %esi
	movq	%rbx, %rdi
	call	*(%rax)
	addl	%eax, %r12d
	movq	(%rbx), %rax
	leal	6(%rbp), %esi
	movq	%rbx, %rdi
	call	*(%rax)
	addl	%eax, %r12d
	movq	(%rbx), %rax
	leal	7(%rbp), %esi
	movq	%rbx, %rdi
	addl	$8, %ebp
	call	*(%rax)
	addl	%eax, %r12d
	cmpl	$10000, %ebp
	jne	.L39
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	movl	%r12d, %eax
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1529:
	.size	_ZNK19Test_Abstract_Class4testEv, .-_ZNK19Test_Abstract_Class4testEv
	.section	.text._ZNSt17_Function_handlerIFiiEZNK28Test_Lambda_Template_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai,"axG",@progbits,_ZNSt17_Function_handlerIFiiEZNK28Test_Lambda_Template_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai,comdat
	.p2align 5,,31
	.weak	_ZNSt17_Function_handlerIFiiEZNK28Test_Lambda_Template_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai
	.type	_ZNSt17_Function_handlerIFiiEZNK28Test_Lambda_Template_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai, @function
_ZNSt17_Function_handlerIFiiEZNK28Test_Lambda_Template_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai:
.LFB1667:
	.cfi_startproc
	movq	(%rdi), %rdi
	movslq	%esi, %rdx
	movq	(%rdi), %rcx
	movq	8(%rcx), %rax
	imull	(%rax,%rdx,4), %esi
	movl	%esi, %eax
	ret
	.cfi_endproc
.LFE1667:
	.size	_ZNSt17_Function_handlerIFiiEZNK28Test_Lambda_Template_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai, .-_ZNSt17_Function_handlerIFiiEZNK28Test_Lambda_Template_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai
	.section	.text._ZNSt17_Function_handlerIFiiEZNK15Test_Lambda_Std4testEvEUliE_E9_M_invokeERKSt9_Any_datai,"axG",@progbits,_ZNSt17_Function_handlerIFiiEZNK15Test_Lambda_Std4testEvEUliE_E9_M_invokeERKSt9_Any_datai,comdat
	.p2align 5,,31
	.weak	_ZNSt17_Function_handlerIFiiEZNK15Test_Lambda_Std4testEvEUliE_E9_M_invokeERKSt9_Any_datai
	.type	_ZNSt17_Function_handlerIFiiEZNK15Test_Lambda_Std4testEvEUliE_E9_M_invokeERKSt9_Any_datai, @function
_ZNSt17_Function_handlerIFiiEZNK15Test_Lambda_Std4testEvEUliE_E9_M_invokeERKSt9_Any_datai:
.LFB1673:
	.cfi_startproc
	movslq	%esi, %rax
	imull	_ZL3src(,%rax,4), %esi
	movl	%esi, %eax
	ret
	.cfi_endproc
.LFE1673:
	.size	_ZNSt17_Function_handlerIFiiEZNK15Test_Lambda_Std4testEvEUliE_E9_M_invokeERKSt9_Any_datai, .-_ZNSt17_Function_handlerIFiiEZNK15Test_Lambda_Std4testEvEUliE_E9_M_invokeERKSt9_Any_datai
	.section	.text._ZNSt17_Function_handlerIFiiEZNK23Test_Lambda_Std_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai,"axG",@progbits,_ZNSt17_Function_handlerIFiiEZNK23Test_Lambda_Std_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai,comdat
	.p2align 5,,31
	.weak	_ZNSt17_Function_handlerIFiiEZNK23Test_Lambda_Std_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai
	.type	_ZNSt17_Function_handlerIFiiEZNK23Test_Lambda_Std_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai, @function
_ZNSt17_Function_handlerIFiiEZNK23Test_Lambda_Std_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai:
.LFB1678:
	.cfi_startproc
	movq	(%rdi), %rdi
	movslq	%esi, %rdx
	movq	(%rdi), %rcx
	movq	8(%rcx), %rax
	imull	(%rax,%rdx,4), %esi
	movl	%esi, %eax
	ret
	.cfi_endproc
.LFE1678:
	.size	_ZNSt17_Function_handlerIFiiEZNK23Test_Lambda_Std_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai, .-_ZNSt17_Function_handlerIFiiEZNK23Test_Lambda_Std_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai
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
	je	.L54
	jle	.L58
	cmpl	$2, %edx
	je	.L55
	cmpl	$3, %edx
	.p2align 4,,5
	jne	.L52
	movq	(%rdi), %rdi
	call	_ZdlPv
	.p2align 5
.L52:
	movq	8(%rsp), %rbx
	movq	16(%rsp), %rbp
	xorl	%eax, %eax
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L55:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$8, %edi
	call	_Znwm
	movq	0(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	%rax, (%rbx)
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L54:
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L58:
	testl	%edx, %edx
	jne	.L52
	movq	$_ZTIZNK28Test_Lambda_Template_Capture4testEvEUliE_, (%rdi)
	jmp	.L52
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
	je	.L62
	jle	.L66
	cmpl	$2, %edx
	je	.L63
	cmpl	$3, %edx
	.p2align 4,,5
	jne	.L60
	movq	(%rdi), %rdi
	call	_ZdlPv
.L60:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L63:
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
.L62:
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
.L66:
	.cfi_restore_state
	testl	%edx, %edx
	jne	.L60
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
	je	.L70
	jle	.L74
	cmpl	$2, %edx
	je	.L71
	cmpl	$3, %edx
	.p2align 4,,5
	jne	.L68
	movq	(%rdi), %rdi
	call	_ZdlPv
	.p2align 5
.L68:
	movq	8(%rsp), %rbx
	movq	16(%rsp), %rbp
	xorl	%eax, %eax
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L71:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$8, %edi
	call	_Znwm
	movq	0(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	%rax, (%rbx)
	jmp	.L68
	.p2align 4,,10
	.p2align 3
.L70:
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	jmp	.L68
	.p2align 4,,10
	.p2align 3
.L74:
	testl	%edx, %edx
	jne	.L68
	movq	$_ZTIZNK23Test_Lambda_Std_Capture4testEvEUliE_, (%rdi)
	jmp	.L68
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movl	$8, %edi
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movq	$_ZNSt17_Function_handlerIFiiEZNK28Test_Lambda_Template_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai, 24(%rsp)
	movq	$_ZNSt14_Function_base13_Base_managerIZNK28Test_Lambda_Template_Capture4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, 16(%rsp)
.LEHB0:
	call	_Znwm
.LEHE0:
	movq	%rbx, (%rax)
	xorl	%ebp, %ebp
	movq	%rax, (%rsp)
	xorl	%ebx, %ebx
.L81:
	cmpq	$0, 16(%rsp)
	je	.L105
	movl	%ebx, %esi
	movq	%rsp, %rdi
.LEHB1:
	call	*24(%rsp)
	addl	%eax, %ebp
	addl	$1, %ebx
	cmpq	$0, 16(%rsp)
	je	.L105
	movl	%ebx, %esi
	movq	%rsp, %rdi
	call	*24(%rsp)
	addl	%eax, %ebp
	cmpq	$0, 16(%rsp)
	leal	1(%rbx), %esi
	je	.L105
	movq	%rsp, %rdi
	call	*24(%rsp)
	addl	%eax, %ebp
	cmpq	$0, 16(%rsp)
	leal	2(%rbx), %esi
	je	.L105
	movq	%rsp, %rdi
	call	*24(%rsp)
	addl	%eax, %ebp
	cmpq	$0, 16(%rsp)
	leal	3(%rbx), %esi
	je	.L105
	movq	%rsp, %rdi
	call	*24(%rsp)
	addl	%eax, %ebp
	cmpq	$0, 16(%rsp)
	leal	4(%rbx), %esi
	je	.L105
	movq	%rsp, %rdi
	call	*24(%rsp)
	addl	%eax, %ebp
	cmpq	$0, 16(%rsp)
	leal	5(%rbx), %esi
	je	.L105
	movq	%rsp, %rdi
	call	*24(%rsp)
	addl	%eax, %ebp
	cmpq	$0, 16(%rsp)
	leal	6(%rbx), %esi
	je	.L105
	movq	%rsp, %rdi
	call	*24(%rsp)
.LEHE1:
	addl	$7, %ebx
	addl	%eax, %ebp
	cmpl	$10000, %ebx
	jne	.L81
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L86
	movl	$3, %edx
	movq	%rsp, %rsi
	movq	%rsp, %rdi
.LEHB2:
	call	*%rax
.L86:
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movl	%ebp, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L105:
	.cfi_restore_state
	call	_ZSt25__throw_bad_function_callv
.LEHE2:
.L89:
	movq	%rax, %rbx
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L87
	movl	$3, %edx
	movq	%rsp, %rsi
	movq	%rsp, %rdi
	call	*%rax
.L87:
	movq	%rbx, %rdi
.LEHB3:
	call	_Unwind_Resume
.LEHE3:
.L88:
	movq	%rax, %rbx
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L87
	movl	$3, %edx
	movq	%rsp, %rsi
	movq	%rsp, %rdi
	call	*%rax
	jmp	.L87
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
	.uleb128 .L89-.LFB1498
	.uleb128 0
	.uleb128 .LEHB1-.LFB1498
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L88-.LFB1498
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
	vpxor	%xmm2, %xmm2, %xmm2
	movl	$_ZL3src, %eax
	vmovdqa	.LC1(%rip), %xmm0
	vmovdqa	.LC0(%rip), %xmm1
	.p2align 5
.L108:
	vpaddd	%xmm0, %xmm1, %xmm12
	vpmulld	(%rax), %xmm1, %xmm13
	vpaddd	%xmm0, %xmm12, %xmm9
	vpaddd	%xmm13, %xmm2, %xmm10
	vpmulld	16(%rax), %xmm12, %xmm11
	vpaddd	%xmm0, %xmm9, %xmm6
	vpaddd	%xmm11, %xmm10, %xmm7
	vpmulld	32(%rax), %xmm9, %xmm8
	vpaddd	%xmm0, %xmm6, %xmm4
	vpaddd	%xmm8, %xmm7, %xmm5
	vpmulld	48(%rax), %xmm6, %xmm3
	vpmulld	64(%rax), %xmm4, %xmm2
	vpaddd	%xmm3, %xmm5, %xmm1
	vpaddd	%xmm0, %xmm4, %xmm15
	vpaddd	%xmm2, %xmm1, %xmm13
	vpaddd	%xmm0, %xmm15, %xmm12
	vpmulld	80(%rax), %xmm15, %xmm14
	vpaddd	%xmm0, %xmm12, %xmm9
	vpmulld	96(%rax), %xmm12, %xmm11
	vpaddd	%xmm0, %xmm9, %xmm6
	vpmulld	112(%rax), %xmm9, %xmm8
	vpaddd	%xmm0, %xmm6, %xmm1
	vpmulld	128(%rax), %xmm6, %xmm4
	vpmulld	144(%rax), %xmm1, %xmm3
	addq	$160, %rax
	vpaddd	%xmm14, %xmm13, %xmm10
	vpaddd	%xmm0, %xmm1, %xmm1
	cmpq	$_ZL3src+40000, %rax
	vpaddd	%xmm11, %xmm10, %xmm7
	vpaddd	%xmm8, %xmm7, %xmm5
	vpaddd	%xmm4, %xmm5, %xmm2
	vpaddd	%xmm3, %xmm2, %xmm2
	jne	.L108
	vpsrldq	$8, %xmm2, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm14
	vpsrldq	$4, %xmm14, %xmm15
	vpaddd	%xmm14, %xmm15, %xmm0
	vpextrd	$0, %xmm0, %eax
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$1, %edi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movq	$_ZNSt17_Function_handlerIFiiEZNK15Test_Lambda_Std4testEvEUliE_E9_M_invokeERKSt9_Any_datai, 24(%rsp)
	movq	$_ZNSt14_Function_base13_Base_managerIZNK15Test_Lambda_Std4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, 16(%rsp)
.LEHB4:
	call	_Znwm
.LEHE4:
	movq	%rax, (%rsp)
	xorl	%ebp, %ebp
	xorl	%ebx, %ebx
.L125:
	cmpq	$0, 16(%rsp)
	je	.L149
	movl	%ebx, %esi
	movq	%rsp, %rdi
.LEHB5:
	call	*24(%rsp)
	addl	%eax, %ebp
	addl	$1, %ebx
	cmpq	$0, 16(%rsp)
	je	.L149
	movl	%ebx, %esi
	movq	%rsp, %rdi
	call	*24(%rsp)
	addl	%eax, %ebp
	cmpq	$0, 16(%rsp)
	leal	1(%rbx), %esi
	je	.L149
	movq	%rsp, %rdi
	call	*24(%rsp)
	addl	%eax, %ebp
	cmpq	$0, 16(%rsp)
	leal	2(%rbx), %esi
	je	.L149
	movq	%rsp, %rdi
	call	*24(%rsp)
	addl	%eax, %ebp
	cmpq	$0, 16(%rsp)
	leal	3(%rbx), %esi
	je	.L149
	movq	%rsp, %rdi
	call	*24(%rsp)
	addl	%eax, %ebp
	cmpq	$0, 16(%rsp)
	leal	4(%rbx), %esi
	je	.L149
	movq	%rsp, %rdi
	call	*24(%rsp)
	addl	%eax, %ebp
	cmpq	$0, 16(%rsp)
	leal	5(%rbx), %esi
	je	.L149
	movq	%rsp, %rdi
	call	*24(%rsp)
	addl	%eax, %ebp
	cmpq	$0, 16(%rsp)
	leal	6(%rbx), %esi
	je	.L149
	movq	%rsp, %rdi
	call	*24(%rsp)
.LEHE5:
	addl	$7, %ebx
	addl	%eax, %ebp
	cmpl	$10000, %ebx
	jne	.L125
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L130
	movl	$3, %edx
	movq	%rsp, %rsi
	movq	%rsp, %rdi
.LEHB6:
	call	*%rax
.L130:
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movl	%ebp, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L149:
	.cfi_restore_state
	call	_ZSt25__throw_bad_function_callv
.LEHE6:
.L133:
	movq	%rax, %rbx
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L131
	movl	$3, %edx
	movq	%rsp, %rsi
	movq	%rsp, %rdi
	call	*%rax
.L131:
	movq	%rbx, %rdi
.LEHB7:
	call	_Unwind_Resume
.LEHE7:
.L132:
	movq	%rax, %rbx
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L131
	movl	$3, %edx
	movq	%rsp, %rsi
	movq	%rsp, %rdi
	call	*%rax
	jmp	.L131
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
	.uleb128 .L133-.LFB1503
	.uleb128 0
	.uleb128 .LEHB5-.LFB1503
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L132-.LFB1503
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movl	$8, %edi
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movq	$_ZNSt17_Function_handlerIFiiEZNK23Test_Lambda_Std_Capture4testEvEUliE_E9_M_invokeERKSt9_Any_datai, 24(%rsp)
	movq	$_ZNSt14_Function_base13_Base_managerIZNK23Test_Lambda_Std_Capture4testEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, 16(%rsp)
.LEHB8:
	call	_Znwm
.LEHE8:
	movq	%rbx, (%rax)
	xorl	%ebp, %ebp
	movq	%rax, (%rsp)
	xorl	%ebx, %ebx
.L157:
	cmpq	$0, 16(%rsp)
	je	.L181
	movl	%ebx, %esi
	movq	%rsp, %rdi
.LEHB9:
	call	*24(%rsp)
	addl	%eax, %ebp
	addl	$1, %ebx
	cmpq	$0, 16(%rsp)
	je	.L181
	movl	%ebx, %esi
	movq	%rsp, %rdi
	call	*24(%rsp)
	addl	%eax, %ebp
	cmpq	$0, 16(%rsp)
	leal	1(%rbx), %esi
	je	.L181
	movq	%rsp, %rdi
	call	*24(%rsp)
	addl	%eax, %ebp
	cmpq	$0, 16(%rsp)
	leal	2(%rbx), %esi
	je	.L181
	movq	%rsp, %rdi
	call	*24(%rsp)
	addl	%eax, %ebp
	cmpq	$0, 16(%rsp)
	leal	3(%rbx), %esi
	je	.L181
	movq	%rsp, %rdi
	call	*24(%rsp)
	addl	%eax, %ebp
	cmpq	$0, 16(%rsp)
	leal	4(%rbx), %esi
	je	.L181
	movq	%rsp, %rdi
	call	*24(%rsp)
	addl	%eax, %ebp
	cmpq	$0, 16(%rsp)
	leal	5(%rbx), %esi
	je	.L181
	movq	%rsp, %rdi
	call	*24(%rsp)
	addl	%eax, %ebp
	cmpq	$0, 16(%rsp)
	leal	6(%rbx), %esi
	je	.L181
	movq	%rsp, %rdi
	call	*24(%rsp)
.LEHE9:
	addl	$7, %ebx
	addl	%eax, %ebp
	cmpl	$10000, %ebx
	jne	.L157
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L162
	movl	$3, %edx
	movq	%rsp, %rsi
	movq	%rsp, %rdi
.LEHB10:
	call	*%rax
.L162:
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movl	%ebp, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L181:
	.cfi_restore_state
	call	_ZSt25__throw_bad_function_callv
.LEHE10:
.L165:
	movq	%rax, %rbx
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L163
	movl	$3, %edx
	movq	%rsp, %rsi
	movq	%rsp, %rdi
	call	*%rax
.L163:
	movq	%rbx, %rdi
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
.L164:
	movq	%rax, %rbx
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L163
	movl	$3, %edx
	movq	%rsp, %rsi
	movq	%rsp, %rdi
	call	*%rax
	jmp	.L163
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
	.uleb128 .L165-.LFB1510
	.uleb128 0
	.uleb128 .LEHB9-.LFB1510
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L164-.LFB1510
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
	.globl	_Z8sum_funciiPFiiE
	.type	_Z8sum_funciiPFiiE, @function
_Z8sum_funciiPFiiE:
.LFB1480:
	.cfi_startproc
	movq	%rbx, -48(%rsp)
	movq	%rbp, -40(%rsp)
	movl	%edi, %ebx
	.cfi_offset 6, -48
	.cfi_offset 3, -56
	movq	%r13, -24(%rsp)
	movq	%r14, -16(%rsp)
	xorl	%r13d, %r13d
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	movq	%r12, -32(%rsp)
	movq	%r15, -8(%rsp)
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset 15, -16
	.cfi_offset 12, -40
	cmpl	%esi, %edi
	movl	%esi, %ebp
	movq	%rdx, %r14
	jge	.L184
	movl	%edi, %r15d
	notl	%r15d
	addl	%esi, %r15d
	andl	$7, %r15d
	leal	1(%rbx), %r12d
	call	*%rdx
	cmpl	%ebp, %r12d
	movl	%eax, %r13d
	je	.L184
	testl	%r15d, %r15d
	je	.L185
	cmpl	$1, %r15d
	je	.L211
	cmpl	$2, %r15d
	je	.L212
	cmpl	$3, %r15d
	je	.L213
	cmpl	$4, %r15d
	je	.L214
	cmpl	$5, %r15d
	je	.L215
	cmpl	$6, %r15d
	je	.L216
	movl	%r12d, %edi
	leal	2(%rbx), %r12d
	call	*%r14
	addl	%eax, %r13d
.L216:
	movl	%r12d, %edi
	call	*%r14
	addl	$1, %r12d
	addl	%eax, %r13d
.L215:
	movl	%r12d, %edi
	call	*%r14
	addl	$1, %r12d
	addl	%eax, %r13d
.L214:
	movl	%r12d, %edi
	call	*%r14
	addl	$1, %r12d
	addl	%eax, %r13d
.L213:
	movl	%r12d, %edi
	call	*%r14
	addl	$1, %r12d
	addl	%eax, %r13d
.L212:
	movl	%r12d, %edi
	call	*%r14
	addl	$1, %r12d
	addl	%eax, %r13d
.L211:
	movl	%r12d, %edi
	addl	$1, %r12d
	call	*%r14
	addl	%eax, %r13d
	cmpl	%ebp, %r12d
	je	.L184
.L185:
	movl	%r12d, %edi
	call	*%r14
	leal	1(%r12), %edi
	addl	%eax, %r13d
	call	*%r14
	leal	2(%r12), %edi
	addl	%eax, %r13d
	call	*%r14
	leal	3(%r12), %edi
	addl	%eax, %r13d
	call	*%r14
	leal	4(%r12), %edi
	addl	%eax, %r13d
	call	*%r14
	leal	5(%r12), %edi
	addl	%eax, %r13d
	call	*%r14
	leal	6(%r12), %edi
	addl	%eax, %r13d
	call	*%r14
	leal	7(%r12), %edi
	addl	%eax, %r13d
	addl	$8, %r12d
	call	*%r14
	addl	%eax, %r13d
	cmpl	%ebp, %r12d
	jne	.L185
.L184:
	movl	%r13d, %eax
	movq	8(%rsp), %rbx
	movq	16(%rsp), %rbp
	movq	24(%rsp), %r12
	movq	32(%rsp), %r13
	movq	40(%rsp), %r14
	movq	48(%rsp), %r15
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1480:
	.size	_Z8sum_funciiPFiiE, .-_Z8sum_funciiPFiiE
	.p2align 5,,31
	.globl	_Z16sum_std_functioniiSt8functionIFiiEE
	.type	_Z16sum_std_functioniiSt8functionIFiiEE, @function
_Z16sum_std_functioniiSt8functionIFiiEE:
.LFB1482:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	cmpl	%esi, %edi
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movl	%esi, %ebx
	jge	.L222
	cmpq	$0, 16(%rdx)
	je	.L219
	movl	%edi, %r14d
	xorl	%r13d, %r13d
	movl	%edi, %r12d
	notl	%r14d
	addl	%esi, %r14d
	andl	$7, %r14d
	je	.L220
	movl	%edi, %esi
	movq	%rdx, %rdi
	call	*24(%rdx)
	addl	$1, %r12d
	cmpq	$0, 16(%rbp)
	movl	%eax, %r13d
	je	.L219
	cmpl	$1, %r14d
	je	.L220
	cmpl	$2, %r14d
	je	.L261
	cmpl	$3, %r14d
	je	.L262
	cmpl	$4, %r14d
	je	.L263
	cmpl	$5, %r14d
	je	.L264
	cmpl	$6, %r14d
	je	.L265
	movl	%r12d, %esi
	movq	%rbp, %rdi
	call	*24(%rbp)
	addl	$1, %r12d
	addl	%eax, %r13d
	cmpq	$0, 16(%rbp)
	je	.L219
.L265:
	movl	%r12d, %esi
	movq	%rbp, %rdi
	call	*24(%rbp)
	addl	$1, %r12d
	addl	%eax, %r13d
	cmpq	$0, 16(%rbp)
	je	.L219
.L264:
	movl	%r12d, %esi
	movq	%rbp, %rdi
	call	*24(%rbp)
	addl	$1, %r12d
	addl	%eax, %r13d
	cmpq	$0, 16(%rbp)
	je	.L219
.L263:
	movl	%r12d, %esi
	movq	%rbp, %rdi
	call	*24(%rbp)
	addl	$1, %r12d
	addl	%eax, %r13d
	cmpq	$0, 16(%rbp)
	je	.L219
.L262:
	movl	%r12d, %esi
	movq	%rbp, %rdi
	call	*24(%rbp)
	addl	$1, %r12d
	addl	%eax, %r13d
	cmpq	$0, 16(%rbp)
	je	.L219
.L261:
	movl	%r12d, %esi
	movq	%rbp, %rdi
	call	*24(%rbp)
	addl	$1, %r12d
	addl	%eax, %r13d
	cmpq	$0, 16(%rbp)
	jne	.L220
.L219:
	call	_ZSt25__throw_bad_function_callv
	.p2align 4,,10
	.p2align 3
.L221:
	cmpq	$0, 16(%rbp)
	je	.L219
	movq	%rbp, %rdi
	call	*24(%rbp)
	addl	%eax, %r13d
	cmpq	$0, 16(%rbp)
	leal	2(%r12), %esi
	je	.L219
	movq	%rbp, %rdi
	call	*24(%rbp)
	addl	%eax, %r13d
	cmpq	$0, 16(%rbp)
	leal	3(%r12), %esi
	je	.L219
	movq	%rbp, %rdi
	call	*24(%rbp)
	addl	%eax, %r13d
	cmpq	$0, 16(%rbp)
	leal	4(%r12), %esi
	je	.L219
	movq	%rbp, %rdi
	call	*24(%rbp)
	addl	%eax, %r13d
	cmpq	$0, 16(%rbp)
	leal	5(%r12), %esi
	je	.L219
	movq	%rbp, %rdi
	call	*24(%rbp)
	addl	%eax, %r13d
	cmpq	$0, 16(%rbp)
	leal	6(%r12), %esi
	je	.L219
	movq	%rbp, %rdi
	call	*24(%rbp)
	addl	%eax, %r13d
	cmpq	$0, 16(%rbp)
	leal	7(%r12), %esi
	je	.L219
	movq	%rbp, %rdi
	call	*24(%rbp)
	addl	$8, %r12d
	addl	%eax, %r13d
	cmpq	$0, 16(%rbp)
	je	.L219
.L220:
	movl	%r12d, %esi
	movq	%rbp, %rdi
	call	*24(%rbp)
	leal	1(%r12), %esi
	addl	%eax, %r13d
	cmpl	%ebx, %esi
	jne	.L221
.L218:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	movl	%r13d, %eax
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L222:
	.cfi_restore_state
	xorl	%r13d, %r13d
	jmp	.L218
	.cfi_endproc
.LFE1482:
	.size	_Z16sum_std_functioniiSt8functionIFiiEE, .-_Z16sum_std_functioniiSt8functionIFiiEE
	.p2align 5,,31
	.globl	_Z13sum_interfaceiiPK4Func
	.type	_Z13sum_interfaceiiPK4Func, @function
_Z13sum_interfaceiiPK4Func:
.LFB1512:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	xorl	%r14d, %r14d
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movl	%edi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movl	%esi, %ebx
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	cmpl	%esi, %edi
	jge	.L274
	movl	%edi, %r15d
	movq	(%rdx), %rax
	notl	%r15d
	addl	%esi, %r15d
	movl	%edi, %esi
	movq	%rdx, %rdi
	andl	$7, %r15d
	leal	1(%rbp), %r13d
	call	*(%rax)
	cmpl	%ebx, %r13d
	movl	%eax, %r14d
	je	.L274
	testl	%r15d, %r15d
	je	.L275
	cmpl	$1, %r15d
	je	.L301
	cmpl	$2, %r15d
	je	.L302
	cmpl	$3, %r15d
	je	.L303
	cmpl	$4, %r15d
	je	.L304
	cmpl	$5, %r15d
	je	.L305
	cmpl	$6, %r15d
	je	.L306
	movq	(%r12), %rax
	movl	%r13d, %esi
	movq	%r12, %rdi
	leal	2(%rbp), %r13d
	call	*(%rax)
	addl	%eax, %r14d
.L306:
	movq	(%r12), %rbp
	movl	%r13d, %esi
	movq	%r12, %rdi
	call	*0(%rbp)
	addl	$1, %r13d
	addl	%eax, %r14d
.L305:
	movq	(%r12), %r15
	movl	%r13d, %esi
	movq	%r12, %rdi
	call	*(%r15)
	addl	$1, %r13d
	addl	%eax, %r14d
.L304:
	movq	(%r12), %rax
	movl	%r13d, %esi
	movq	%r12, %rdi
	call	*(%rax)
	addl	$1, %r13d
	addl	%eax, %r14d
.L303:
	movq	(%r12), %rbp
	movl	%r13d, %esi
	movq	%r12, %rdi
	call	*0(%rbp)
	addl	$1, %r13d
	addl	%eax, %r14d
.L302:
	movq	(%r12), %r15
	movl	%r13d, %esi
	movq	%r12, %rdi
	call	*(%r15)
	addl	$1, %r13d
	addl	%eax, %r14d
.L301:
	movq	(%r12), %rax
	movl	%r13d, %esi
	movq	%r12, %rdi
	addl	$1, %r13d
	call	*(%rax)
	addl	%eax, %r14d
	cmpl	%ebx, %r13d
	je	.L274
.L275:
	movq	(%r12), %r15
	movl	%r13d, %esi
	movq	%r12, %rdi
	call	*(%r15)
	movq	(%r12), %rbp
	leal	1(%r13), %esi
	addl	%eax, %r14d
	movq	%r12, %rdi
	call	*0(%rbp)
	addl	%eax, %r14d
	movq	(%r12), %rax
	leal	2(%r13), %esi
	movq	%r12, %rdi
	call	*(%rax)
	movq	(%r12), %r15
	leal	3(%r13), %esi
	addl	%eax, %r14d
	movq	%r12, %rdi
	call	*(%r15)
	movq	(%r12), %rbp
	leal	4(%r13), %esi
	addl	%eax, %r14d
	movq	%r12, %rdi
	call	*0(%rbp)
	addl	%eax, %r14d
	movq	(%r12), %rax
	leal	5(%r13), %esi
	movq	%r12, %rdi
	call	*(%rax)
	movq	(%r12), %r15
	leal	6(%r13), %esi
	addl	%eax, %r14d
	movq	%r12, %rdi
	call	*(%r15)
	movq	(%r12), %rbp
	leal	7(%r13), %esi
	addl	%eax, %r14d
	movq	%r12, %rdi
	addl	$8, %r13d
	call	*0(%rbp)
	addl	%eax, %r14d
	cmpl	%ebx, %r13d
	jne	.L275
.L274:
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	movl	%r14d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1512:
	.size	_Z13sum_interfaceiiPK4Func, .-_Z13sum_interfaceiiPK4Func
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC4:
	.string	": "
	.text
	.p2align 5,,31
	.globl	_Z7measureRK4Test
	.type	_Z7measureRK4Test, @function
_Z7measureRK4Test:
.LFB1530:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	xorl	%edi, %edi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsp, %rsi
	call	clock_gettime
	vcvtsi2sdq	8(%rsp), %xmm2, %xmm2
	movq	(%rsp), %rdx
	vmulsd	.LC2(%rip), %xmm2, %xmm0
	imulq	$1000, %rdx, %rax
	vcvtsi2sdq	%rax, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LC3(%rip), %xmm0
	jae	.L308
	vcvttsd2siq	%xmm0, %r13
.L309:
	movl	$1000000, %ebp
	xorl	%ebx, %ebx
	.p2align 5
.L310:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*(%rax)
	cltq
	movq	%r12, %rdi
	addq	%rax, %rbx
	movq	(%r12), %rax
	call	*(%rax)
	cltq
	movq	%r12, %rdi
	addq	%rax, %rbx
	movq	(%r12), %rax
	call	*(%rax)
	cltq
	movq	%r12, %rdi
	addq	%rax, %rbx
	movq	(%r12), %rax
	call	*(%rax)
	cltq
	movq	%r12, %rdi
	addq	%rax, %rbx
	movq	(%r12), %rax
	call	*(%rax)
	cltq
	movq	%r12, %rdi
	addq	%rax, %rbx
	movq	(%r12), %rax
	call	*(%rax)
	cltq
	movq	%r12, %rdi
	addq	%rax, %rbx
	movq	(%r12), %rax
	call	*(%rax)
	cltq
	movq	%r12, %rdi
	addq	%rax, %rbx
	movq	(%r12), %rax
	call	*(%rax)
	cltq
	addq	%rax, %rbx
	subl	$8, %ebp
	jne	.L310
	movq	%rsp, %rsi
	xorl	%edi, %edi
	call	clock_gettime
	vcvtsi2sdq	8(%rsp), %xmm6, %xmm6
	movq	(%rsp), %rdi
	vmulsd	.LC2(%rip), %xmm6, %xmm4
	imulq	$1000, %rdi, %rsi
	vcvtsi2sdq	%rsi, %xmm5, %xmm5
	vaddsd	%xmm4, %xmm5, %xmm0
	vucomisd	.LC3(%rip), %xmm0
	jae	.L311
	vcvttsd2siq	%xmm0, %rbp
.L312:
	movq	(%r12), %r11
	subq	%r13, %rbp
	xorl	%r12d, %r12d
	movq	-8(%r11), %r10
	movq	8(%r10), %r9
	cmpb	$42, (%r9)
	sete	%r12b
	addq	%r9, %r12
	je	.L327
	movq	%r12, %rdi
	call	strlen
	movq	%r12, %rsi
	movq	%rax, %rdx
	movl	$_ZSt4cout, %edi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.L315:
	movl	$2, %edx
	movl	$.LC4, %esi
	movl	$_ZSt4cout, %edi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	%rbx, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZNSo9_M_insertIlEERSoT_
	movl	$2, %edx
	movq	%rax, %rbx
	movl	$.LC4, %esi
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZNSo9_M_insertImEERSoT_
	movq	(%rax), %r13
	movq	%rax, %rbx
	movq	-24(%r13), %rbp
	movq	240(%rax,%rbp), %rbp
	testq	%rbp, %rbp
	je	.L328
	cmpb	$0, 56(%rbp)
	je	.L317
	movzbl	67(%rbp), %eax
.L318:
	movsbl	%al, %esi
	movq	%rbx, %rdi
	call	_ZNSo3putEc
	movq	%rax, %rdi
	call	_ZNSo5flushEv
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
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
.L308:
	.cfi_restore_state
	vsubsd	.LC3(%rip), %xmm0, %xmm3
	movabsq	$-9223372036854775808, %rcx
	vcvttsd2siq	%xmm3, %r13
	xorq	%rcx, %r13
	jmp	.L309
	.p2align 4,,10
	.p2align 3
.L311:
	vsubsd	.LC3(%rip), %xmm0, %xmm7
	movabsq	$-9223372036854775808, %r8
	vcvttsd2siq	%xmm7, %rbp
	xorq	%r8, %rbp
	jmp	.L312
	.p2align 4,,10
	.p2align 3
.L317:
	movq	%rbp, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	0(%rbp), %rax
	movl	$10, %esi
	movq	%rbp, %rdi
	call	*48(%rax)
	jmp	.L318
.L327:
	movq	_ZSt4cout(%rip), %r12
	movq	-24(%r12), %rdi
	addq	$_ZSt4cout, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	jmp	.L315
.L328:
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
	vmovdqa	.LC1(%rip), %xmm0
	vmovdqa	.LC0(%rip), %xmm3
	vpaddd	%xmm0, %xmm3, %xmm2
	vmovdqa	%xmm3, _ZL3src(%rip)
	vpaddd	%xmm0, %xmm2, %xmm1
	vmovdqa	%xmm2, _ZL3src+16(%rip)
	vmovdqa	%xmm1, _ZL3src+32(%rip)
	vpaddd	%xmm0, %xmm1, %xmm1
	jmp	.L330
	.p2align 4,,10
	.p2align 3
.L331:
	vpaddd	%xmm0, %xmm2, %xmm9
	vmovdqa	%xmm2, 16(%rax)
	vpaddd	%xmm0, %xmm9, %xmm8
	vpaddd	%xmm0, %xmm8, %xmm7
	vpaddd	%xmm0, %xmm7, %xmm6
	vpaddd	%xmm0, %xmm6, %xmm5
	vmovdqa	%xmm9, 32(%rax)
	vpaddd	%xmm0, %xmm5, %xmm4
	vpaddd	%xmm0, %xmm4, %xmm1
	vmovdqa	%xmm8, 48(%rax)
	vmovdqa	%xmm7, 64(%rax)
	vmovdqa	%xmm6, 80(%rax)
	vmovdqa	%xmm5, 96(%rax)
	vmovdqa	%xmm4, 112(%rax)
	subq	$-128, %rax
.L330:
	cmpq	$_ZL3src+39984, %rax
	vpaddd	%xmm0, %xmm1, %xmm2
	vmovdqa	%xmm1, (%rax)
	jne	.L331
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
	.type	_GLOBAL__sub_I__Z8sum_funciiPFiiE, @function
_GLOBAL__sub_I__Z8sum_funciiPFiiE:
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
	.size	_GLOBAL__sub_I__Z8sum_funciiPFiiE, .-_GLOBAL__sub_I__Z8sum_funciiPFiiE
	.section	.ctors,"aw",@progbits
	.align 8
	.quad	_GLOBAL__sub_I__Z8sum_funciiPFiiE
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
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC0:
	.long	0
	.long	1
	.long	2
	.long	3
	.align 16
.LC1:
	.long	4
	.long	4
	.long	4
	.long	4
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC2:
	.long	2696277389
	.long	1051772663
	.align 8
.LC3:
	.long	0
	.long	1138753536
	.ident	"GCC: (GNU) 4.6.3 20120306 (Red Hat 4.6.3-2)"
	.section	.note.GNU-stack,"",@progbits
