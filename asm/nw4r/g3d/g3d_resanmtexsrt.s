.include "macros.inc"

.section .text, "ax"

.global GetAnmResult__Q34nw4r3g3d12ResAnmTexSrtCFPQ34nw4r3g3d15TexSrtAnmResultUlf
GetAnmResult__Q34nw4r3g3d12ResAnmTexSrtCFPQ34nw4r3g3d15TexSrtAnmResultUlf:
/* 800578B0 000527B0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800578B4 000527B4  7C 08 02 A6 */	mflr r0
/* 800578B8 000527B8  90 01 00 74 */	stw r0, 0x74(r1)
/* 800578BC 000527BC  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 800578C0 000527C0  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 800578C4 000527C4  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 800578C8 000527C8  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 800578CC 000527CC  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 800578D0 000527D0  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 800578D4 000527D4  39 61 00 40 */	addi r11, r1, 0x40
/* 800578D8 000527D8  48 05 A4 55 */	bl _savegpr_21
/* 800578DC 000527DC  80 C3 00 00 */	lwz r6, 0(r3)
/* 800578E0 000527E0  FF A0 08 90 */	fmr f29, f1
/* 800578E4 000527E4  7C 96 23 78 */	mr r22, r4
/* 800578E8 000527E8  80 06 00 10 */	lwz r0, 0x10(r6)
/* 800578EC 000527EC  2C 00 00 00 */	cmpwi r0, 0
/* 800578F0 000527F0  41 82 00 0C */	beq lbl_800578FC
/* 800578F4 000527F4  7C 06 02 14 */	add r0, r6, r0
/* 800578F8 000527F8  48 00 00 08 */	b lbl_80057900
lbl_800578FC:
/* 800578FC 000527FC  38 00 00 00 */	li r0, 0
lbl_80057900:
/* 80057900 00052800  2C 00 00 00 */	cmpwi r0, 0
/* 80057904 00052804  41 82 00 2C */	beq lbl_80057930
/* 80057908 00052808  38 A5 00 01 */	addi r5, r5, 1
/* 8005790C 0005280C  54 A5 20 36 */	slwi r5, r5, 4
/* 80057910 00052810  7C A0 2A 14 */	add r5, r0, r5
/* 80057914 00052814  80 A5 00 14 */	lwz r5, 0x14(r5)
/* 80057918 00052818  2C 05 00 00 */	cmpwi r5, 0
/* 8005791C 0005281C  41 82 00 0C */	beq lbl_80057928
/* 80057920 00052820  7F C0 2A 14 */	add r30, r0, r5
/* 80057924 00052824  48 00 00 10 */	b lbl_80057934
lbl_80057928:
/* 80057928 00052828  3B C0 00 00 */	li r30, 0
/* 8005792C 0005282C  48 00 00 08 */	b lbl_80057934
lbl_80057930:
/* 80057930 00052830  3B C0 00 00 */	li r30, 0
lbl_80057934:
/* 80057934 00052834  83 5E 00 04 */	lwz r26, 4(r30)
/* 80057938 00052838  38 00 00 00 */	li r0, 0
/* 8005793C 0005283C  83 1E 00 08 */	lwz r24, 8(r30)
/* 80057940 00052840  3B 3E 00 0C */	addi r25, r30, 0xc
/* 80057944 00052844  80 63 00 00 */	lwz r3, 0(r3)
/* 80057948 00052848  3B 64 00 0C */	addi r27, r4, 0xc
/* 8005794C 0005284C  90 04 00 00 */	stw r0, 0(r4)
/* 80057950 00052850  3B 80 00 00 */	li r28, 0
/* 80057954 00052854  C3 E2 88 20 */	lfs f31, lbl_804C0240-_SDA2_BASE_(r2)
/* 80057958 00052858  90 04 00 04 */	stw r0, 4(r4)
/* 8005795C 0005285C  C3 C2 88 24 */	lfs f30, lbl_804C0244-_SDA2_BASE_(r2)
/* 80057960 00052860  80 03 00 20 */	lwz r0, 0x20(r3)
/* 80057964 00052864  90 04 00 08 */	stw r0, 8(r4)
/* 80057968 00052868  48 00 01 80 */	b lbl_80057AE8
lbl_8005796C:
/* 8005796C 0005286C  57 40 07 FF */	clrlwi. r0, r26, 0x1f
/* 80057970 00052870  41 82 01 6C */	beq lbl_80057ADC
/* 80057974 00052874  80 19 00 00 */	lwz r0, 0(r25)
/* 80057978 00052878  3B A0 00 00 */	li r29, 0
/* 8005797C 0005287C  3B 39 00 04 */	addi r25, r25, 4
/* 80057980 00052880  7F FE 00 2E */	lwzx r31, r30, r0
/* 80057984 00052884  7E E0 F2 14 */	add r23, r0, r30
/* 80057988 00052888  57 E0 07 BD */	rlwinm. r0, r31, 0, 0x1e, 0x1e
/* 8005798C 0005288C  40 82 00 74 */	bne lbl_80057A00
/* 80057990 00052890  57 E0 06 B5 */	rlwinm. r0, r31, 0, 0x1a, 0x1a
/* 80057994 00052894  38 77 00 04 */	addi r3, r23, 4
/* 80057998 00052898  3B A0 00 01 */	li r29, 1
/* 8005799C 0005289C  41 82 00 0C */	beq lbl_800579A8
/* 800579A0 000528A0  C0 23 00 00 */	lfs f1, 0(r3)
/* 800579A4 000528A4  48 00 00 14 */	b lbl_800579B8
lbl_800579A8:
/* 800579A8 000528A8  80 03 00 00 */	lwz r0, 0(r3)
/* 800579AC 000528AC  FC 20 E8 90 */	fmr f1, f29
/* 800579B0 000528B0  7C 63 02 14 */	add r3, r3, r0
/* 800579B4 000528B4  4B FF F5 09 */	bl GetResKeyFrameAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d18ResKeyFrameAnmDataf
lbl_800579B8:
/* 800579B8 000528B8  57 E0 06 F7 */	rlwinm. r0, r31, 0, 0x1b, 0x1b
/* 800579BC 000528BC  D0 3B 00 00 */	stfs f1, 0(r27)
/* 800579C0 000528C0  41 82 00 10 */	beq lbl_800579D0
/* 800579C4 000528C4  C0 1B 00 00 */	lfs f0, 0(r27)
/* 800579C8 000528C8  D0 1B 00 04 */	stfs f0, 4(r27)
/* 800579CC 000528CC  48 00 00 3C */	b lbl_80057A08
lbl_800579D0:
/* 800579D0 000528D0  57 E0 06 73 */	rlwinm. r0, r31, 0, 0x19, 0x19
/* 800579D4 000528D4  38 77 00 08 */	addi r3, r23, 8
/* 800579D8 000528D8  3B A0 00 02 */	li r29, 2
/* 800579DC 000528DC  41 82 00 0C */	beq lbl_800579E8
/* 800579E0 000528E0  C0 23 00 00 */	lfs f1, 0(r3)
/* 800579E4 000528E4  48 00 00 14 */	b lbl_800579F8
lbl_800579E8:
/* 800579E8 000528E8  80 03 00 00 */	lwz r0, 0(r3)
/* 800579EC 000528EC  FC 20 E8 90 */	fmr f1, f29
/* 800579F0 000528F0  7C 63 02 14 */	add r3, r3, r0
/* 800579F4 000528F4  4B FF F4 C9 */	bl GetResKeyFrameAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d18ResKeyFrameAnmDataf
lbl_800579F8:
/* 800579F8 000528F8  D0 3B 00 04 */	stfs f1, 4(r27)
/* 800579FC 000528FC  48 00 00 0C */	b lbl_80057A08
lbl_80057A00:
/* 80057A00 00052900  D3 FB 00 00 */	stfs f31, 0(r27)
/* 80057A04 00052904  D3 FB 00 04 */	stfs f31, 4(r27)
lbl_80057A08:
/* 80057A08 00052908  57 E0 07 7B */	rlwinm. r0, r31, 0, 0x1d, 0x1d
/* 80057A0C 0005290C  40 82 00 3C */	bne lbl_80057A48
/* 80057A10 00052910  57 E0 06 31 */	rlwinm. r0, r31, 0, 0x18, 0x18
/* 80057A14 00052914  57 A0 10 3A */	slwi r0, r29, 2
/* 80057A18 00052918  3B BD 00 01 */	addi r29, r29, 1
/* 80057A1C 0005291C  7C 77 02 14 */	add r3, r23, r0
/* 80057A20 00052920  38 63 00 04 */	addi r3, r3, 4
/* 80057A24 00052924  41 82 00 0C */	beq lbl_80057A30
/* 80057A28 00052928  C0 23 00 00 */	lfs f1, 0(r3)
/* 80057A2C 0005292C  48 00 00 14 */	b lbl_80057A40
lbl_80057A30:
/* 80057A30 00052930  80 03 00 00 */	lwz r0, 0(r3)
/* 80057A34 00052934  FC 20 E8 90 */	fmr f1, f29
/* 80057A38 00052938  7C 63 02 14 */	add r3, r3, r0
/* 80057A3C 0005293C  4B FF F4 81 */	bl GetResKeyFrameAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d18ResKeyFrameAnmDataf
lbl_80057A40:
/* 80057A40 00052940  D0 3B 00 08 */	stfs f1, 8(r27)
/* 80057A44 00052944  48 00 00 08 */	b lbl_80057A4C
lbl_80057A48:
/* 80057A48 00052948  D3 DB 00 08 */	stfs f30, 8(r27)
lbl_80057A4C:
/* 80057A4C 0005294C  57 E0 07 39 */	rlwinm. r0, r31, 0, 0x1c, 0x1c
/* 80057A50 00052950  40 82 00 70 */	bne lbl_80057AC0
/* 80057A54 00052954  57 E0 05 EF */	rlwinm. r0, r31, 0, 0x17, 0x17
/* 80057A58 00052958  57 F5 BF FE */	rlwinm r21, r31, 0x17, 0x1f, 0x1f
/* 80057A5C 0005295C  57 A0 10 3A */	slwi r0, r29, 2
/* 80057A60 00052960  3B BD 00 01 */	addi r29, r29, 1
/* 80057A64 00052964  7C 77 02 14 */	add r3, r23, r0
/* 80057A68 00052968  38 63 00 04 */	addi r3, r3, 4
/* 80057A6C 0005296C  41 82 00 0C */	beq lbl_80057A78
/* 80057A70 00052970  C0 23 00 00 */	lfs f1, 0(r3)
/* 80057A74 00052974  48 00 00 14 */	b lbl_80057A88
lbl_80057A78:
/* 80057A78 00052978  80 03 00 00 */	lwz r0, 0(r3)
/* 80057A7C 0005297C  FC 20 E8 90 */	fmr f1, f29
/* 80057A80 00052980  7C 63 02 14 */	add r3, r3, r0
/* 80057A84 00052984  4B FF F4 39 */	bl GetResKeyFrameAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d18ResKeyFrameAnmDataf
lbl_80057A88:
/* 80057A88 00052988  57 A0 10 3A */	slwi r0, r29, 2
/* 80057A8C 0005298C  2C 15 00 00 */	cmpwi r21, 0
/* 80057A90 00052990  7C 77 02 14 */	add r3, r23, r0
/* 80057A94 00052994  D0 3B 00 0C */	stfs f1, 0xc(r27)
/* 80057A98 00052998  38 63 00 04 */	addi r3, r3, 4
/* 80057A9C 0005299C  41 82 00 0C */	beq lbl_80057AA8
/* 80057AA0 000529A0  C0 23 00 00 */	lfs f1, 0(r3)
/* 80057AA4 000529A4  48 00 00 14 */	b lbl_80057AB8
lbl_80057AA8:
/* 80057AA8 000529A8  80 03 00 00 */	lwz r0, 0(r3)
/* 80057AAC 000529AC  FC 20 E8 90 */	fmr f1, f29
/* 80057AB0 000529B0  7C 63 02 14 */	add r3, r3, r0
/* 80057AB4 000529B4  4B FF F4 09 */	bl GetResKeyFrameAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d18ResKeyFrameAnmDataf
lbl_80057AB8:
/* 80057AB8 000529B8  D0 3B 00 10 */	stfs f1, 0x10(r27)
/* 80057ABC 000529BC  48 00 00 0C */	b lbl_80057AC8
lbl_80057AC0:
/* 80057AC0 000529C0  D3 DB 00 0C */	stfs f30, 0xc(r27)
/* 80057AC4 000529C4  D3 DB 00 10 */	stfs f30, 0x10(r27)
lbl_80057AC8:
/* 80057AC8 000529C8  57 E0 07 3E */	clrlwi r0, r31, 0x1c
/* 80057ACC 000529CC  80 76 00 00 */	lwz r3, 0(r22)
/* 80057AD0 000529D0  7C 00 E0 30 */	slw r0, r0, r28
/* 80057AD4 000529D4  7C 60 03 78 */	or r0, r3, r0
/* 80057AD8 000529D8  90 16 00 00 */	stw r0, 0(r22)
lbl_80057ADC:
/* 80057ADC 000529DC  57 5A F8 7E */	srwi r26, r26, 1
/* 80057AE0 000529E0  3B 7B 00 14 */	addi r27, r27, 0x14
/* 80057AE4 000529E4  3B 9C 00 04 */	addi r28, r28, 4
lbl_80057AE8:
/* 80057AE8 000529E8  2C 1A 00 00 */	cmpwi r26, 0
/* 80057AEC 000529EC  40 82 FE 80 */	bne lbl_8005796C
/* 80057AF0 000529F0  C3 C2 88 20 */	lfs f30, lbl_804C0240-_SDA2_BASE_(r2)
/* 80057AF4 000529F4  3B 40 00 00 */	li r26, 0
/* 80057AF8 000529F8  C3 E2 88 24 */	lfs f31, lbl_804C0244-_SDA2_BASE_(r2)
/* 80057AFC 000529FC  3B 60 00 00 */	li r27, 0
/* 80057B00 00052A00  48 00 01 8C */	b lbl_80057C8C
lbl_80057B04:
/* 80057B04 00052A04  57 00 07 FF */	clrlwi. r0, r24, 0x1f
/* 80057B08 00052A08  41 82 01 78 */	beq lbl_80057C80
/* 80057B0C 00052A0C  80 79 00 00 */	lwz r3, 0(r25)
/* 80057B10 00052A10  38 1A 00 08 */	addi r0, r26, 8
/* 80057B14 00052A14  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80057B18 00052A18  3B 80 00 00 */	li r28, 0
/* 80057B1C 00052A1C  7F A3 F0 2E */	lwzx r29, r3, r30
/* 80057B20 00052A20  7E E3 F2 14 */	add r23, r3, r30
/* 80057B24 00052A24  3B 39 00 04 */	addi r25, r25, 4
/* 80057B28 00052A28  7F F6 02 14 */	add r31, r22, r0
/* 80057B2C 00052A2C  57 A0 07 BD */	rlwinm. r0, r29, 0, 0x1e, 0x1e
/* 80057B30 00052A30  40 82 00 74 */	bne lbl_80057BA4
/* 80057B34 00052A34  57 A0 06 B5 */	rlwinm. r0, r29, 0, 0x1a, 0x1a
/* 80057B38 00052A38  38 77 00 04 */	addi r3, r23, 4
/* 80057B3C 00052A3C  3B 80 00 01 */	li r28, 1
/* 80057B40 00052A40  41 82 00 0C */	beq lbl_80057B4C
/* 80057B44 00052A44  C0 23 00 00 */	lfs f1, 0(r3)
/* 80057B48 00052A48  48 00 00 14 */	b lbl_80057B5C
lbl_80057B4C:
/* 80057B4C 00052A4C  80 03 00 00 */	lwz r0, 0(r3)
/* 80057B50 00052A50  FC 20 E8 90 */	fmr f1, f29
/* 80057B54 00052A54  7C 63 02 14 */	add r3, r3, r0
/* 80057B58 00052A58  4B FF F3 65 */	bl GetResKeyFrameAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d18ResKeyFrameAnmDataf
lbl_80057B5C:
/* 80057B5C 00052A5C  57 A0 06 F7 */	rlwinm. r0, r29, 0, 0x1b, 0x1b
/* 80057B60 00052A60  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 80057B64 00052A64  41 82 00 10 */	beq lbl_80057B74
/* 80057B68 00052A68  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80057B6C 00052A6C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 80057B70 00052A70  48 00 00 3C */	b lbl_80057BAC
lbl_80057B74:
/* 80057B74 00052A74  57 A0 06 73 */	rlwinm. r0, r29, 0, 0x19, 0x19
/* 80057B78 00052A78  38 77 00 08 */	addi r3, r23, 8
/* 80057B7C 00052A7C  3B 80 00 02 */	li r28, 2
/* 80057B80 00052A80  41 82 00 0C */	beq lbl_80057B8C
/* 80057B84 00052A84  C0 23 00 00 */	lfs f1, 0(r3)
/* 80057B88 00052A88  48 00 00 14 */	b lbl_80057B9C
lbl_80057B8C:
/* 80057B8C 00052A8C  80 03 00 00 */	lwz r0, 0(r3)
/* 80057B90 00052A90  FC 20 E8 90 */	fmr f1, f29
/* 80057B94 00052A94  7C 63 02 14 */	add r3, r3, r0
/* 80057B98 00052A98  4B FF F3 25 */	bl GetResKeyFrameAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d18ResKeyFrameAnmDataf
lbl_80057B9C:
/* 80057B9C 00052A9C  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 80057BA0 00052AA0  48 00 00 0C */	b lbl_80057BAC
lbl_80057BA4:
/* 80057BA4 00052AA4  D3 DF 00 0C */	stfs f30, 0xc(r31)
/* 80057BA8 00052AA8  D3 DF 00 10 */	stfs f30, 0x10(r31)
lbl_80057BAC:
/* 80057BAC 00052AAC  57 A0 07 7B */	rlwinm. r0, r29, 0, 0x1d, 0x1d
/* 80057BB0 00052AB0  40 82 00 3C */	bne lbl_80057BEC
/* 80057BB4 00052AB4  57 A0 06 31 */	rlwinm. r0, r29, 0, 0x18, 0x18
/* 80057BB8 00052AB8  57 80 10 3A */	slwi r0, r28, 2
/* 80057BBC 00052ABC  3B 9C 00 01 */	addi r28, r28, 1
/* 80057BC0 00052AC0  7C 77 02 14 */	add r3, r23, r0
/* 80057BC4 00052AC4  38 63 00 04 */	addi r3, r3, 4
/* 80057BC8 00052AC8  41 82 00 0C */	beq lbl_80057BD4
/* 80057BCC 00052ACC  C0 23 00 00 */	lfs f1, 0(r3)
/* 80057BD0 00052AD0  48 00 00 14 */	b lbl_80057BE4
lbl_80057BD4:
/* 80057BD4 00052AD4  80 03 00 00 */	lwz r0, 0(r3)
/* 80057BD8 00052AD8  FC 20 E8 90 */	fmr f1, f29
/* 80057BDC 00052ADC  7C 63 02 14 */	add r3, r3, r0
/* 80057BE0 00052AE0  4B FF F2 DD */	bl GetResKeyFrameAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d18ResKeyFrameAnmDataf
lbl_80057BE4:
/* 80057BE4 00052AE4  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 80057BE8 00052AE8  48 00 00 08 */	b lbl_80057BF0
lbl_80057BEC:
/* 80057BEC 00052AEC  D3 FF 00 14 */	stfs f31, 0x14(r31)
lbl_80057BF0:
/* 80057BF0 00052AF0  57 A0 07 39 */	rlwinm. r0, r29, 0, 0x1c, 0x1c
/* 80057BF4 00052AF4  40 82 00 70 */	bne lbl_80057C64
/* 80057BF8 00052AF8  57 A0 05 EF */	rlwinm. r0, r29, 0, 0x17, 0x17
/* 80057BFC 00052AFC  57 B5 BF FE */	rlwinm r21, r29, 0x17, 0x1f, 0x1f
/* 80057C00 00052B00  57 80 10 3A */	slwi r0, r28, 2
/* 80057C04 00052B04  3B 9C 00 01 */	addi r28, r28, 1
/* 80057C08 00052B08  7C 77 02 14 */	add r3, r23, r0
/* 80057C0C 00052B0C  38 63 00 04 */	addi r3, r3, 4
/* 80057C10 00052B10  41 82 00 0C */	beq lbl_80057C1C
/* 80057C14 00052B14  C0 23 00 00 */	lfs f1, 0(r3)
/* 80057C18 00052B18  48 00 00 14 */	b lbl_80057C2C
lbl_80057C1C:
/* 80057C1C 00052B1C  80 03 00 00 */	lwz r0, 0(r3)
/* 80057C20 00052B20  FC 20 E8 90 */	fmr f1, f29
/* 80057C24 00052B24  7C 63 02 14 */	add r3, r3, r0
/* 80057C28 00052B28  4B FF F2 95 */	bl GetResKeyFrameAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d18ResKeyFrameAnmDataf
lbl_80057C2C:
/* 80057C2C 00052B2C  57 80 10 3A */	slwi r0, r28, 2
/* 80057C30 00052B30  2C 15 00 00 */	cmpwi r21, 0
/* 80057C34 00052B34  7C 77 02 14 */	add r3, r23, r0
/* 80057C38 00052B38  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 80057C3C 00052B3C  38 63 00 04 */	addi r3, r3, 4
/* 80057C40 00052B40  41 82 00 0C */	beq lbl_80057C4C
/* 80057C44 00052B44  C0 23 00 00 */	lfs f1, 0(r3)
/* 80057C48 00052B48  48 00 00 14 */	b lbl_80057C5C
lbl_80057C4C:
/* 80057C4C 00052B4C  80 03 00 00 */	lwz r0, 0(r3)
/* 80057C50 00052B50  FC 20 E8 90 */	fmr f1, f29
/* 80057C54 00052B54  7C 63 02 14 */	add r3, r3, r0
/* 80057C58 00052B58  4B FF F2 65 */	bl GetResKeyFrameAnmResult__Q34nw4r3g3d6detailFPCQ34nw4r3g3d18ResKeyFrameAnmDataf
lbl_80057C5C:
/* 80057C5C 00052B5C  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 80057C60 00052B60  48 00 00 0C */	b lbl_80057C6C
lbl_80057C64:
/* 80057C64 00052B64  D3 FF 00 18 */	stfs f31, 0x18(r31)
/* 80057C68 00052B68  D3 FF 00 1C */	stfs f31, 0x1c(r31)
lbl_80057C6C:
/* 80057C6C 00052B6C  57 A0 07 3E */	clrlwi r0, r29, 0x1c
/* 80057C70 00052B70  80 76 00 04 */	lwz r3, 4(r22)
/* 80057C74 00052B74  7C 00 D8 30 */	slw r0, r0, r27
/* 80057C78 00052B78  7C 60 03 78 */	or r0, r3, r0
/* 80057C7C 00052B7C  90 16 00 04 */	stw r0, 4(r22)
lbl_80057C80:
/* 80057C80 00052B80  57 18 F8 7E */	srwi r24, r24, 1
/* 80057C84 00052B84  3B 7B 00 04 */	addi r27, r27, 4
/* 80057C88 00052B88  3B 5A 00 01 */	addi r26, r26, 1
lbl_80057C8C:
/* 80057C8C 00052B8C  2C 18 00 00 */	cmpwi r24, 0
/* 80057C90 00052B90  40 82 FE 74 */	bne lbl_80057B04
/* 80057C94 00052B94  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 80057C98 00052B98  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80057C9C 00052B9C  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 80057CA0 00052BA0  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80057CA4 00052BA4  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 80057CA8 00052BA8  39 61 00 40 */	addi r11, r1, 0x40
/* 80057CAC 00052BAC  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80057CB0 00052BB0  48 05 A0 C9 */	bl _restgpr_21
/* 80057CB4 00052BB4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80057CB8 00052BB8  7C 08 03 A6 */	mtlr r0
/* 80057CBC 00052BBC  38 21 00 70 */	addi r1, r1, 0x70
/* 80057CC0 00052BC0  4E 80 00 20 */	blr 