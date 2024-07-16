// +build !noasm !appengine
// Code generated by asm2asm, DO NOT EDIT.

#include "go_asm.h"
#include "funcdata.h"
#include "textflag.h"

TEXT ·__lookup_small_key_entry__(SB), NOSPLIT, $16
	NO_LOCAL_POINTERS
	WORD $0x100000a0 // adr x0, .+20
	MOVD R0, ret(FP)
	RET
	  // .p2align 4, 0x00
lCPI0_0:
	WORD $0x08040201
	WORD $0x80402010
	WORD $0x08040201
	WORD $0x80402010
	// // .byte 1
// .byte 2
// .byte 4
// .byte 8
// .byte 16
// .byte 32
// .byte 64
// .byte 128
// .byte 1
// .byte 2
// .byte 4
// .byte 8
// .byte 16
// .byte 32
// .byte 64
// .byte 128

lCPI0_1:
	WORD $0x09010800
	WORD $0x0b030a02
	WORD $0x0d050c04
	WORD $0x0f070e06
	// // .byte 0
// .byte 8
// .byte 1
// .byte 9
// .byte 2
// .byte 10
// .byte 3
// .byte 11
// .byte 4
// .byte 12
// .byte 5
// .byte 13
// .byte 6
// .byte 14
// .byte 7
// .byte 15

_lookup_small_key:
	WORD $0xd10083ff  // sub	sp, sp, #32
	WORD $0xa900fbfd  // stp	fp, lr, [sp, #8]
	WORD $0xa93ffbfd  // stp	fp, lr, [sp, #-8]
	WORD $0xd10023fd  // sub	fp, sp, #8
	WORD $0xf940040a  // ldr	x10, [x0, #8]
	WORD $0xf940002b  // ldr	x11, [x1]
	WORD $0x12001d49  // and	w9, w10, #0xff
	WORD $0x8b294928  // add	x8, x9, w9, uxtw #2
	WORD $0x8b08016c  // add	x12, x11, x8
	WORD $0x39400188  // ldrb	w8, [x12]
	WORD $0x34001be8  // cbz	w8, LBB0_46 $892(%rip)
	WORD $0xf940000f  // ldr	x15, [x0]
	WORD $0xb840118c  // ldur	w12, [x12, #1]
	WORD $0x1102958d  // add	w13, w12, #165
	WORD $0x8b0d016d  // add	x13, x11, x13
	WORD $0x92401d4e  // and	x14, x10, #0xff
	WORD $0x7100253f  // cmp	w9, #9
	WORD $0x54000942  // b.hs	LBB0_20 $296(%rip)
	WORD $0x11000530  // add	w16, w9, #1
	WORD $0x394001f1  // ldrb	w17, [x15]
	WORD $0x528000e0  // mov	w0, #7
	WORD $0xaa0803e1  // mov	x1, x8
	WORD $0x14000007  // b	LBB0_5 $28(%rip)
LBB0_3:
	WORD $0x52800003  // mov	w3, #0
	WORD $0x6b0e007f  // cmp	w3, w14
	WORD $0x540007a2  // b.hs	LBB0_19 $244(%rip)
LBB0_4:
	WORD $0x8b1001ad  // add	x13, x13, x16
	WORD $0x71000421  // subs	w1, w1, #1
	WORD $0x54000b60  // b.eq	LBB0_23 $364(%rip)
LBB0_5:
	WORD $0x394001a3  // ldrb	w3, [x13]
	WORD $0x6b11007f  // cmp	w3, w17
	WORD $0x54ffff01  // b.ne	LBB0_3 $-32(%rip)
	WORD $0x394005a3  // ldrb	w3, [x13, #1]
	WORD $0x394005e4  // ldrb	w4, [x15, #1]
	WORD $0x6b04007f  // cmp	w3, w4
	WORD $0x54000381  // b.ne	LBB0_13 $112(%rip)
	WORD $0x394009a3  // ldrb	w3, [x13, #2]
	WORD $0x394009e4  // ldrb	w4, [x15, #2]
	WORD $0x6b04007f  // cmp	w3, w4
	WORD $0x54000381  // b.ne	LBB0_14 $112(%rip)
	WORD $0x39400da3  // ldrb	w3, [x13, #3]
	WORD $0x39400de4  // ldrb	w4, [x15, #3]
	WORD $0x6b04007f  // cmp	w3, w4
	WORD $0x54000381  // b.ne	LBB0_15 $112(%rip)
	WORD $0x394011a3  // ldrb	w3, [x13, #4]
	WORD $0x394011e4  // ldrb	w4, [x15, #4]
	WORD $0x6b04007f  // cmp	w3, w4
	WORD $0x54000381  // b.ne	LBB0_16 $112(%rip)
	WORD $0x394015a3  // ldrb	w3, [x13, #5]
	WORD $0x394015e4  // ldrb	w4, [x15, #5]
	WORD $0x6b04007f  // cmp	w3, w4
	WORD $0x54000381  // b.ne	LBB0_17 $112(%rip)
	WORD $0x394019a3  // ldrb	w3, [x13, #6]
	WORD $0x394019e4  // ldrb	w4, [x15, #6]
	WORD $0x6b04007f  // cmp	w3, w4
	WORD $0x54000381  // b.ne	LBB0_18 $112(%rip)
	WORD $0x39401da3  // ldrb	w3, [x13, #7]
	WORD $0x39401de4  // ldrb	w4, [x15, #7]
	WORD $0x6b04007f  // cmp	w3, w4
	WORD $0x1a801403  // cinc	w3, w0, eq
	WORD $0x6b0e007f  // cmp	w3, w14
	WORD $0x54fffba3  // b.lo	LBB0_4 $-140(%rip)
	WORD $0x14000018  // b	LBB0_19 $96(%rip)
LBB0_13:
	WORD $0x52800023  // mov	w3, #1
	WORD $0x6b0e007f  // cmp	w3, w14
	WORD $0x54fffb23  // b.lo	LBB0_4 $-156(%rip)
	WORD $0x14000014  // b	LBB0_19 $80(%rip)
LBB0_14:
	WORD $0x52800043  // mov	w3, #2
	WORD $0x6b0e007f  // cmp	w3, w14
	WORD $0x54fffaa3  // b.lo	LBB0_4 $-172(%rip)
	WORD $0x14000010  // b	LBB0_19 $64(%rip)
LBB0_15:
	WORD $0x52800063  // mov	w3, #3
	WORD $0x6b0e007f  // cmp	w3, w14
	WORD $0x54fffa23  // b.lo	LBB0_4 $-188(%rip)
	WORD $0x1400000c  // b	LBB0_19 $48(%rip)
LBB0_16:
	WORD $0x52800083  // mov	w3, #4
	WORD $0x6b0e007f  // cmp	w3, w14
	WORD $0x54fff9a3  // b.lo	LBB0_4 $-204(%rip)
	WORD $0x14000008  // b	LBB0_19 $32(%rip)
LBB0_17:
	WORD $0x528000a3  // mov	w3, #5
	WORD $0x6b0e007f  // cmp	w3, w14
	WORD $0x54fff923  // b.lo	LBB0_4 $-220(%rip)
	WORD $0x14000004  // b	LBB0_19 $16(%rip)
LBB0_18:
	WORD $0x528000c3  // mov	w3, #6
	WORD $0x6b0e007f  // cmp	w3, w14
	WORD $0x54fff8a3  // b.lo	LBB0_4 $-236(%rip)
LBB0_19:
	WORD $0x8b0e01a8  // add	x8, x13, x14
	WORD $0x39400100  // ldrb	w0, [x8]
	WORD $0xa940fbfd  // ldp	fp, lr, [sp, #8]
	WORD $0x910083ff  // add	sp, sp, #32
	WORD $0xd65f03c0  // ret
LBB0_20:
	WORD $0xad4001e1  // ldp	q1, q0, [x15]
	WORD $0x9280000f  // mov	x15, #-1
	WORD $0x9ace21ef  // lsl	x15, x15, x14
	WORD $0x11000530  // add	w16, w9, #1
Lloh0:
	WORD $0x10fff331  // adr	x17, lCPI0_0 $-412(%rip)
Lloh1:
	WORD $0x3dc00222  // ldr	q2, [x17, lCPI0_0@PAGEOFF] $0(%rip)
Lloh2:
	WORD $0x10fff371  // adr	x17, lCPI0_1 $-404(%rip)
Lloh3:
	WORD $0x3dc00223  // ldr	q3, [x17, lCPI0_1@PAGEOFF] $0(%rip)
	WORD $0xaa0803f1  // mov	x17, x8
LBB0_21:
	WORD $0xad4015a4  // ldp	q4, q5, [x13]
	WORD $0x6e248c24  // cmeq.16b	v4, v1, v4
	WORD $0x6e258c05  // cmeq.16b	v5, v0, v5
	WORD $0x4e221c84  // and.16b	v4, v4, v2
	WORD $0x4e030084  // tbl.16b	v4, { v4 }, v3
	WORD $0x4e71b884  // addv.8h	h4, v4
	WORD $0x1e260080  // fmov	w0, s4
	WORD $0x4e221ca4  // and.16b	v4, v5, v2
	WORD $0x4e030084  // tbl.16b	v4, { v4 }, v3
	WORD $0x4e71b884  // addv.8h	h4, v4
	WORD $0x1e260081  // fmov	w1, s4
	WORD $0x33103c20  // bfi	w0, w1, #16, #16
	WORD $0x2a0f0000  // orr	w0, w0, w15
	WORD $0x3100041f  // cmn	w0, #1
	WORD $0x54fffc80  // b.eq	LBB0_19 $-112(%rip)
	WORD $0x8b1001ad  // add	x13, x13, x16
	WORD $0x71000631  // subs	w17, w17, #1
	WORD $0x54fffde1  // b.ne	LBB0_21 $-68(%rip)
	WORD $0x14000002  // b	LBB0_24 $8(%rip)
LBB0_23:
	WORD $0xad4001e1  // ldp	q1, q0, [x15]
LBB0_24:
	WORD $0x4f05e7e2  // movi.16b	v2, #191
	WORD $0x4e228424  // add.16b	v4, v1, v2
	WORD $0x4f00e743  // movi.16b	v3, #26
	WORD $0x6e243465  // cmhi.16b	v5, v3, v4
	WORD $0x4f01e404  // movi.16b	v4, #32
	WORD $0x4e241ca5  // and.16b	v5, v5, v4
	WORD $0x4e2184a1  // add.16b	v1, v5, v1
	WORD $0x8b0c016b  // add	x11, x11, x12
	WORD $0x8b02016b  // add	x11, x11, x2
	WORD $0x92401d4a  // and	x10, x10, #0xff
	WORD $0x7100253f  // cmp	w9, #9
	WORD $0x54000922  // b.hs	LBB0_43 $292(%rip)
	WORD $0x0e013c2c  // umov.b	w12, v1[0]
	WORD $0x0e033c2d  // umov.b	w13, v1[1]
	WORD $0x0e053c2e  // umov.b	w14, v1[2]
	WORD $0x0e073c2f  // umov.b	w15, v1[3]
	WORD $0x0e093c30  // umov.b	w16, v1[4]
	WORD $0x0e0b3c31  // umov.b	w17, v1[5]
	WORD $0x11000529  // add	w9, w9, #1
	WORD $0x0e0d3c20  // umov.b	w0, v1[6]
	WORD $0x528000e1  // mov	w1, #7
	WORD $0x0e0f3c22  // umov.b	w2, v1[7]
	WORD $0x14000007  // b	LBB0_28 $28(%rip)
LBB0_26:
	WORD $0x52800003  // mov	w3, #0
	WORD $0x6b0a007f  // cmp	w3, w10
	WORD $0x540006c2  // b.hs	LBB0_42 $216(%rip)
LBB0_27:
	WORD $0x8b09016b  // add	x11, x11, x9
	WORD $0x71000508  // subs	w8, w8, #1
	WORD $0x54000aa0  // b.eq	LBB0_46 $340(%rip)
LBB0_28:
	WORD $0x39400163  // ldrb	w3, [x11]
	WORD $0x6b2c007f  // cmp	w3, w12, uxtb
	WORD $0x54ffff01  // b.ne	LBB0_26 $-32(%rip)
	WORD $0x39400563  // ldrb	w3, [x11, #1]
	WORD $0x6b2d007f  // cmp	w3, w13, uxtb
	WORD $0x540002c1  // b.ne	LBB0_36 $88(%rip)
	WORD $0x39400963  // ldrb	w3, [x11, #2]
	WORD $0x6b2e007f  // cmp	w3, w14, uxtb
	WORD $0x540002e1  // b.ne	LBB0_37 $92(%rip)
	WORD $0x39400d63  // ldrb	w3, [x11, #3]
	WORD $0x6b2f007f  // cmp	w3, w15, uxtb
	WORD $0x54000301  // b.ne	LBB0_38 $96(%rip)
	WORD $0x39401163  // ldrb	w3, [x11, #4]
	WORD $0x6b30007f  // cmp	w3, w16, uxtb
	WORD $0x54000321  // b.ne	LBB0_39 $100(%rip)
	WORD $0x39401563  // ldrb	w3, [x11, #5]
	WORD $0x6b31007f  // cmp	w3, w17, uxtb
	WORD $0x54000341  // b.ne	LBB0_40 $104(%rip)
	WORD $0x39401963  // ldrb	w3, [x11, #6]
	WORD $0x6b20007f  // cmp	w3, w0, uxtb
	WORD $0x54000361  // b.ne	LBB0_41 $108(%rip)
	WORD $0x39401d63  // ldrb	w3, [x11, #7]
	WORD $0x6b22007f  // cmp	w3, w2, uxtb
	WORD $0x1a811423  // cinc	w3, w1, eq
	WORD $0x6b0a007f  // cmp	w3, w10
	WORD $0x54fffc83  // b.lo	LBB0_27 $-112(%rip)
	WORD $0x14000018  // b	LBB0_42 $96(%rip)
LBB0_36:
	WORD $0x52800023  // mov	w3, #1
	WORD $0x6b0a007f  // cmp	w3, w10
	WORD $0x54fffc03  // b.lo	LBB0_27 $-128(%rip)
	WORD $0x14000014  // b	LBB0_42 $80(%rip)
LBB0_37:
	WORD $0x52800043  // mov	w3, #2
	WORD $0x6b0a007f  // cmp	w3, w10
	WORD $0x54fffb83  // b.lo	LBB0_27 $-144(%rip)
	WORD $0x14000010  // b	LBB0_42 $64(%rip)
LBB0_38:
	WORD $0x52800063  // mov	w3, #3
	WORD $0x6b0a007f  // cmp	w3, w10
	WORD $0x54fffb03  // b.lo	LBB0_27 $-160(%rip)
	WORD $0x1400000c  // b	LBB0_42 $48(%rip)
LBB0_39:
	WORD $0x52800083  // mov	w3, #4
	WORD $0x6b0a007f  // cmp	w3, w10
	WORD $0x54fffa83  // b.lo	LBB0_27 $-176(%rip)
	WORD $0x14000008  // b	LBB0_42 $32(%rip)
LBB0_40:
	WORD $0x528000a3  // mov	w3, #5
	WORD $0x6b0a007f  // cmp	w3, w10
	WORD $0x54fffa03  // b.lo	LBB0_27 $-192(%rip)
	WORD $0x14000004  // b	LBB0_42 $16(%rip)
LBB0_41:
	WORD $0x528000c3  // mov	w3, #6
	WORD $0x6b0a007f  // cmp	w3, w10
	WORD $0x54fff983  // b.lo	LBB0_27 $-208(%rip)
LBB0_42:
	WORD $0x8b0a0168  // add	x8, x11, x10
	WORD $0x39400100  // ldrb	w0, [x8]
	WORD $0xa940fbfd  // ldp	fp, lr, [sp, #8]
	WORD $0x910083ff  // add	sp, sp, #32
	WORD $0xd65f03c0  // ret
LBB0_43:
	WORD $0x4e228402  // add.16b	v2, v0, v2
	WORD $0x6e223462  // cmhi.16b	v2, v3, v2
	WORD $0x4e241c42  // and.16b	v2, v2, v4
	WORD $0x4e208440  // add.16b	v0, v2, v0
	WORD $0x9280000c  // mov	x12, #-1
	WORD $0x9aca218c  // lsl	x12, x12, x10
	WORD $0x11000529  // add	w9, w9, #1
Lloh4:
	WORD $0x10ffe4ad  // adr	x13, lCPI0_0 $-876(%rip)
Lloh5:
	WORD $0x3dc001a2  // ldr	q2, [x13, lCPI0_0@PAGEOFF] $0(%rip)
Lloh6:
	WORD $0x10ffe4ed  // adr	x13, lCPI0_1 $-868(%rip)
Lloh7:
	WORD $0x3dc001a3  // ldr	q3, [x13, lCPI0_1@PAGEOFF] $0(%rip)
LBB0_44:
	WORD $0xad401564  // ldp	q4, q5, [x11]
	WORD $0x6e248c24  // cmeq.16b	v4, v1, v4
	WORD $0x6e258c05  // cmeq.16b	v5, v0, v5
	WORD $0x4e221c84  // and.16b	v4, v4, v2
	WORD $0x4e030084  // tbl.16b	v4, { v4 }, v3
	WORD $0x4e71b884  // addv.8h	h4, v4
	WORD $0x1e26008d  // fmov	w13, s4
	WORD $0x4e221ca4  // and.16b	v4, v5, v2
	WORD $0x4e030084  // tbl.16b	v4, { v4 }, v3
	WORD $0x4e71b884  // addv.8h	h4, v4
	WORD $0x1e26008e  // fmov	w14, s4
	WORD $0x33103dcd  // bfi	w13, w14, #16, #16
	WORD $0x2a0c01ad  // orr	w13, w13, w12
	WORD $0x310005bf  // cmn	w13, #1
	WORD $0x54fffc40  // b.eq	LBB0_42 $-120(%rip)
	WORD $0x8b09016b  // add	x11, x11, x9
	WORD $0x71000508  // subs	w8, w8, #1
	WORD $0x54fffde1  // b.ne	LBB0_44 $-68(%rip)
LBB0_46:
	WORD $0x92800000  // mov	x0, #-1
	WORD $0xa940fbfd  // ldp	fp, lr, [sp, #8]
	WORD $0x910083ff  // add	sp, sp, #32
	WORD $0xd65f03c0  // ret

TEXT ·__lookup_small_key(SB), NOSPLIT, $0-32
	NO_LOCAL_POINTERS

_entry:
	MOVD 16(g), R16
	SUB $96, RSP, R17
	CMP  R16, R17
	BLS  _stack_grow

_lookup_small_key:
	MOVD key+0(FP), R0
	MOVD table+8(FP), R1
	MOVD lowerOff+16(FP), R2
	MOVD ·_subr__lookup_small_key(SB), R11
	WORD $0x1000005e // adr x30, .+8
	JMP (R11)
	MOVD R0, ret+24(FP)
	RET

_stack_grow:
	MOVD R30, R3
	CALL runtime·morestack_noctxt<>(SB)
	JMP  _entry