	.arch armv6
	.file	"homeworkOne.cc"
	.section	.rodata
	.align	2
	.type	_ZStL19piecewise_construct, %object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.space	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.text
	.align	2
	.global	_Z3addii
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3addii, %function
_Z3addii:
	.fnstart
.LFB1455:
	str	fp, [sp, #-4]!
	str	r0, [sp, #-8]
	str	r1, [sp, #-12]
	add	r0, r1, r0
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_Z3addii, .-_Z3addii
	.align	2
	.global	main
	.syntax unified
	.arm
	.fpu vfp
	.type	main, %function
main:
	.fnstart
.LFB1456:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	mov	r1, #3
	mov	r0, #2
	bl	_Z3addii
	mov	r1, r0
	ldr	r0, .L5
	bl	_ZNSolsEi
	ldr	r1, .L5+4
	bl	_ZNSolsEPFRSoS_E
	pop	{fp, pc}
.L6:
	.align	2
.L5:
	.word	_ZSt4cout
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.fnend
	.size	main, .-main
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB1897:
	push	{fp, lr}
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	cmp	r0, #1
	bne	.L9
	ldr	r3, [sp, #0]
	ldr	r2, .L10
	cmp	r3, r2
	bne	.L9
	ldr	r0, .L10+4
	bl	_ZNSt8ios_base4InitC1Ev
	ldr	r2, .L10+8
	ldr	r1, .L10+12
	ldr	r0, .L10+4
	bl	__aeabi_atexit
.L9:
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L11:
	.align	2
.L10:
	.word	65535
	.word	_ZStL8__ioinit
	.word	__dso_handle
	.word	_ZNSt8ios_base4InitD1Ev
	.cantunwind
	.fnend
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I__Z3addii, %function
_GLOBAL__sub_I__Z3addii:
	.fnstart
.LFB1898:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	ldr	r1, .L13
	mov	r0, #1
	bl	_Z41__static_initialization_and_destruction_0ii
	pop	{fp, pc}
.L14:
	.align	2
.L13:
	.word	65535
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I__Z3addii, .-_GLOBAL__sub_I__Z3addii
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I__Z3addii
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
