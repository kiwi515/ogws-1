.include "macros.inc"

.section .text, "ax"  # 0x800076E0 - 0x80355080

.global InitReaderFunc__Q34nw4r2ut4FontFQ34nw4r2ut12FontEncoding
InitReaderFunc__Q34nw4r2ut4FontFQ34nw4r2ut12FontEncoding:
/* 80009BD8 00004AD8  2C 04 00 02 */	cmpwi r4, 2
/* 80009BDC 00004ADC  3C A0 80 39 */	lis r5, lbl_80393BD8@ha
/* 80009BE0 00004AE0  38 A5 3B D8 */	addi r5, r5, lbl_80393BD8@l
/* 80009BE4 00004AE4  41 82 00 5C */	beq lbl_80009C40
/* 80009BE8 00004AE8  40 80 00 78 */	bge lbl_80009C60
/* 80009BEC 00004AEC  2C 04 00 00 */	cmpwi r4, 0
/* 80009BF0 00004AF0  41 82 00 10 */	beq lbl_80009C00
/* 80009BF4 00004AF4  40 80 00 2C */	bge lbl_80009C20
/* 80009BF8 00004AF8  48 00 00 68 */	b lbl_80009C60
/* 80009BFC 00004AFC  48 00 00 64 */	b lbl_80009C60
lbl_80009C00:
/* 80009C00 00004B00  38 85 00 00 */	addi r4, r5, 0
/* 80009C04 00004B04  80 A5 00 00 */	lwz r5, 0(r5)
/* 80009C08 00004B08  80 04 00 04 */	lwz r0, 4(r4)
/* 80009C0C 00004B0C  90 A3 00 04 */	stw r5, 4(r3)
/* 80009C10 00004B10  90 03 00 08 */	stw r0, 8(r3)
/* 80009C14 00004B14  80 04 00 08 */	lwz r0, 8(r4)
/* 80009C18 00004B18  90 03 00 0C */	stw r0, 0xc(r3)
/* 80009C1C 00004B1C  4E 80 00 20 */	blr 
lbl_80009C20:
/* 80009C20 00004B20  38 85 00 0C */	addi r4, r5, 0xc
/* 80009C24 00004B24  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80009C28 00004B28  80 04 00 04 */	lwz r0, 4(r4)
/* 80009C2C 00004B2C  90 A3 00 04 */	stw r5, 4(r3)
/* 80009C30 00004B30  90 03 00 08 */	stw r0, 8(r3)
/* 80009C34 00004B34  80 04 00 08 */	lwz r0, 8(r4)
/* 80009C38 00004B38  90 03 00 0C */	stw r0, 0xc(r3)
/* 80009C3C 00004B3C  4E 80 00 20 */	blr 
lbl_80009C40:
/* 80009C40 00004B40  38 85 00 18 */	addi r4, r5, 0x18
/* 80009C44 00004B44  80 A5 00 18 */	lwz r5, 0x18(r5)
/* 80009C48 00004B48  80 04 00 04 */	lwz r0, 4(r4)
/* 80009C4C 00004B4C  90 A3 00 04 */	stw r5, 4(r3)
/* 80009C50 00004B50  90 03 00 08 */	stw r0, 8(r3)
/* 80009C54 00004B54  80 04 00 08 */	lwz r0, 8(r4)
/* 80009C58 00004B58  90 03 00 0C */	stw r0, 0xc(r3)
/* 80009C5C 00004B5C  4E 80 00 20 */	blr 
lbl_80009C60:
/* 80009C60 00004B60  38 85 00 24 */	addi r4, r5, 0x24
/* 80009C64 00004B64  80 A5 00 24 */	lwz r5, 0x24(r5)
/* 80009C68 00004B68  80 04 00 04 */	lwz r0, 4(r4)
/* 80009C6C 00004B6C  90 A3 00 04 */	stw r5, 4(r3)
/* 80009C70 00004B70  90 03 00 08 */	stw r0, 8(r3)
/* 80009C74 00004B74  80 04 00 08 */	lwz r0, 8(r4)
/* 80009C78 00004B78  90 03 00 0C */	stw r0, 0xc(r3)
/* 80009C7C 00004B7C  4E 80 00 20 */	blr 
