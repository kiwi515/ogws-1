.include "macros.inc"

.section .rodata, "a"
.balign 8
.global lbl_8037A1E0
lbl_8037A1E0:
	.string "%s:"
    .string "%s"
    .string "---------- HALT -------------\n"
    .string "%s(%d):"
    .string "%s\n"
    .string "eggAssert.cpp"
    .string "Program Halt"

.section .text, "ax"
.global system_print
system_print:
/* 800A1DE4 0009CCE4  94 21 F6 70 */	stwu r1, -0x990(r1)
/* 800A1DE8 0009CCE8  7C 08 02 A6 */	mflr r0
/* 800A1DEC 0009CCEC  90 01 09 94 */	stw r0, 0x994(r1)
/* 800A1DF0 0009CCF0  BF 61 09 7C */	stmw r27, 0x97c(r1)
/* 800A1DF4 0009CCF4  7C 9B 23 78 */	mr r27, r4
/* 800A1DF8 0009CCF8  7C BC 2B 78 */	mr r28, r5
/* 800A1DFC 0009CCFC  40 86 00 24 */	bne cr1, lbl_800A1E20
/* 800A1E00 0009CD00  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 800A1E04 0009CD04  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 800A1E08 0009CD08  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 800A1E0C 0009CD0C  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 800A1E10 0009CD10  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 800A1E14 0009CD14  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 800A1E18 0009CD18  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 800A1E1C 0009CD1C  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_800A1E20:
/* 800A1E20 0009CD20  2C 03 00 00 */	cmpwi r3, 0
/* 800A1E24 0009CD24  90 61 00 08 */	stw r3, 8(r1)
/* 800A1E28 0009CD28  90 81 00 0C */	stw r4, 0xc(r1)
/* 800A1E2C 0009CD2C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 800A1E30 0009CD30  90 C1 00 14 */	stw r6, 0x14(r1)
/* 800A1E34 0009CD34  90 E1 00 18 */	stw r7, 0x18(r1)
/* 800A1E38 0009CD38  91 01 00 1C */	stw r8, 0x1c(r1)
/* 800A1E3C 0009CD3C  91 21 00 20 */	stw r9, 0x20(r1)
/* 800A1E40 0009CD40  91 41 00 24 */	stw r10, 0x24(r1)
/* 800A1E44 0009CD44  41 82 00 B0 */	beq lbl_800A1EF4
/* 800A1E48 0009CD48  7C 9F 23 78 */	mr r31, r4
/* 800A1E4C 0009CD4C  3B C1 00 78 */	addi r30, r1, 0x78
/* 800A1E50 0009CD50  3B A0 00 00 */	li r29, 0
/* 800A1E54 0009CD54  48 00 00 3C */	b lbl_800A1E90
lbl_800A1E58:
/* 800A1E58 0009CD58  2C 1D 01 00 */	cmpwi r29, 0x100
/* 800A1E5C 0009CD5C  40 80 00 98 */	bge lbl_800A1EF4
/* 800A1E60 0009CD60  88 1F 00 00 */	lbz r0, 0(r31)
/* 800A1E64 0009CD64  98 1E 00 00 */	stb r0, 0(r30)
/* 800A1E68 0009CD68  88 1F 00 00 */	lbz r0, 0(r31)
/* 800A1E6C 0009CD6C  2C 00 00 2E */	cmpwi r0, 0x2e
/* 800A1E70 0009CD70  40 82 00 14 */	bne lbl_800A1E84
/* 800A1E74 0009CD74  38 61 00 78 */	addi r3, r1, 0x78
/* 800A1E78 0009CD78  38 00 00 00 */	li r0, 0
/* 800A1E7C 0009CD7C  7C 03 E9 AE */	stbx r0, r3, r29
/* 800A1E80 0009CD80  48 00 00 20 */	b lbl_800A1EA0
lbl_800A1E84:
/* 800A1E84 0009CD84  3B DE 00 01 */	addi r30, r30, 1
/* 800A1E88 0009CD88  3B BD 00 01 */	addi r29, r29, 1
/* 800A1E8C 0009CD8C  3B FF 00 01 */	addi r31, r31, 1
lbl_800A1E90:
/* 800A1E90 0009CD90  7F 63 DB 78 */	mr r3, r27
/* 800A1E94 0009CD94  48 00 F8 BD */	bl strlen
/* 800A1E98 0009CD98  7C 1D 18 40 */	cmplw r29, r3
/* 800A1E9C 0009CD9C  41 80 FF BC */	blt lbl_800A1E58
lbl_800A1EA0:
/* 800A1EA0 0009CDA0  3F E0 80 38 */	lis r31, lbl_8037A1E0@ha
/* 800A1EA4 0009CDA4  38 81 00 78 */	addi r4, r1, 0x78
/* 800A1EA8 0009CDA8  38 7F A1 E0 */	addi r3, r31, lbl_8037A1E0@l
/* 800A1EAC 0009CDAC  4C C6 31 82 */	crclr 6
/* 800A1EB0 0009CDB0  48 0E 20 69 */	bl OSReport
/* 800A1EB4 0009CDB4  38 81 09 98 */	addi r4, r1, 0x998
/* 800A1EB8 0009CDB8  38 01 00 08 */	addi r0, r1, 8
/* 800A1EBC 0009CDBC  3C 60 03 00 */	lis r3, 0x300
/* 800A1EC0 0009CDC0  90 81 00 6C */	stw r4, 0x6c(r1)
/* 800A1EC4 0009CDC4  38 C1 00 68 */	addi r6, r1, 0x68
/* 800A1EC8 0009CDC8  7F 85 E3 78 */	mr r5, r28
/* 800A1ECC 0009CDCC  90 61 00 68 */	stw r3, 0x68(r1)
/* 800A1ED0 0009CDD0  38 61 01 78 */	addi r3, r1, 0x178
/* 800A1ED4 0009CDD4  38 80 08 00 */	li r4, 0x800
/* 800A1ED8 0009CDD8  90 01 00 70 */	stw r0, 0x70(r1)
/* 800A1EDC 0009CDDC  48 01 55 21 */	bl vsnprintf
/* 800A1EE0 0009CDE0  38 7F A1 E0 */	addi r3, r31, -24096
/* 800A1EE4 0009CDE4  38 81 01 78 */	addi r4, r1, 0x178
/* 800A1EE8 0009CDE8  38 63 00 04 */	addi r3, r3, 4
/* 800A1EEC 0009CDEC  4C C6 31 82 */	crclr 6
/* 800A1EF0 0009CDF0  48 0E 20 29 */	bl OSReport
lbl_800A1EF4:
/* 800A1EF4 0009CDF4  BB 61 09 7C */	lmw r27, 0x97c(r1)
/* 800A1EF8 0009CDF8  80 01 09 94 */	lwz r0, 0x994(r1)
/* 800A1EFC 0009CDFC  7C 08 03 A6 */	mtlr r0
/* 800A1F00 0009CE00  38 21 09 90 */	addi r1, r1, 0x990
/* 800A1F04 0009CE04  4E 80 00 20 */	blr 

.global system_halt
system_halt:
/* 800A1F08 0009CE08  94 21 F6 70 */	stwu r1, -0x990(r1)
/* 800A1F0C 0009CE0C  7C 08 02 A6 */	mflr r0
/* 800A1F10 0009CE10  90 01 09 94 */	stw r0, 0x994(r1)
/* 800A1F14 0009CE14  BF 41 09 78 */	stmw r26, 0x978(r1)
/* 800A1F18 0009CE18  7C 7A 1B 78 */	mr r26, r3
/* 800A1F1C 0009CE1C  7C 9B 23 78 */	mr r27, r4
/* 800A1F20 0009CE20  7C BC 2B 78 */	mr r28, r5
/* 800A1F24 0009CE24  40 86 00 24 */	bne cr1, lbl_800A1F48
/* 800A1F28 0009CE28  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 800A1F2C 0009CE2C  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 800A1F30 0009CE30  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 800A1F34 0009CE34  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 800A1F38 0009CE38  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 800A1F3C 0009CE3C  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 800A1F40 0009CE40  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 800A1F44 0009CE44  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_800A1F48:
/* 800A1F48 0009CE48  3D 60 80 38 */	lis r11, lbl_8037A1E0@ha
/* 800A1F4C 0009CE4C  90 61 00 08 */	stw r3, 8(r1)
/* 800A1F50 0009CE50  39 6B A1 E0 */	addi r11, r11, lbl_8037A1E0@l
/* 800A1F54 0009CE54  90 81 00 0C */	stw r4, 0xc(r1)
/* 800A1F58 0009CE58  38 6B 00 07 */	addi r3, r11, 7
/* 800A1F5C 0009CE5C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 800A1F60 0009CE60  90 C1 00 14 */	stw r6, 0x14(r1)
/* 800A1F64 0009CE64  90 E1 00 18 */	stw r7, 0x18(r1)
/* 800A1F68 0009CE68  91 01 00 1C */	stw r8, 0x1c(r1)
/* 800A1F6C 0009CE6C  91 21 00 20 */	stw r9, 0x20(r1)
/* 800A1F70 0009CE70  91 41 00 24 */	stw r10, 0x24(r1)
/* 800A1F74 0009CE74  4C C6 31 82 */	crclr 6
/* 800A1F78 0009CE78  48 0E 1F A1 */	bl OSReport
/* 800A1F7C 0009CE7C  7F 5F D3 78 */	mr r31, r26
/* 800A1F80 0009CE80  3B C1 00 78 */	addi r30, r1, 0x78
/* 800A1F84 0009CE84  3B A0 00 00 */	li r29, 0
/* 800A1F88 0009CE88  48 00 00 34 */	b lbl_800A1FBC
lbl_800A1F8C:
/* 800A1F8C 0009CE8C  88 1F 00 00 */	lbz r0, 0(r31)
/* 800A1F90 0009CE90  98 1E 00 00 */	stb r0, 0(r30)
/* 800A1F94 0009CE94  88 1F 00 00 */	lbz r0, 0(r31)
/* 800A1F98 0009CE98  2C 00 00 2E */	cmpwi r0, 0x2e
/* 800A1F9C 0009CE9C  40 82 00 14 */	bne lbl_800A1FB0
/* 800A1FA0 0009CEA0  38 61 00 78 */	addi r3, r1, 0x78
/* 800A1FA4 0009CEA4  38 00 00 00 */	li r0, 0
/* 800A1FA8 0009CEA8  7C 03 E9 AE */	stbx r0, r3, r29
/* 800A1FAC 0009CEAC  48 00 00 20 */	b lbl_800A1FCC
lbl_800A1FB0:
/* 800A1FB0 0009CEB0  3B DE 00 01 */	addi r30, r30, 1
/* 800A1FB4 0009CEB4  3B BD 00 01 */	addi r29, r29, 1
/* 800A1FB8 0009CEB8  3B FF 00 01 */	addi r31, r31, 1
lbl_800A1FBC:
/* 800A1FBC 0009CEBC  7F 43 D3 78 */	mr r3, r26
/* 800A1FC0 0009CEC0  48 00 F7 91 */	bl strlen
/* 800A1FC4 0009CEC4  7C 1D 18 40 */	cmplw r29, r3
/* 800A1FC8 0009CEC8  41 80 FF C4 */	blt lbl_800A1F8C
lbl_800A1FCC:
/* 800A1FCC 0009CECC  3F E0 80 38 */	lis r31, lbl_8037A1E0@ha
/* 800A1FD0 0009CED0  7F 65 DB 78 */	mr r5, r27
/* 800A1FD4 0009CED4  3B FF A1 E0 */	addi r31, r31, lbl_8037A1E0@l
/* 800A1FD8 0009CED8  38 81 00 78 */	addi r4, r1, 0x78
/* 800A1FDC 0009CEDC  38 7F 00 26 */	addi r3, r31, 0x26
/* 800A1FE0 0009CEE0  4C C6 31 82 */	crclr 6
/* 800A1FE4 0009CEE4  48 0E 1F 35 */	bl OSReport
/* 800A1FE8 0009CEE8  38 81 09 98 */	addi r4, r1, 0x998
/* 800A1FEC 0009CEEC  38 01 00 08 */	addi r0, r1, 8
/* 800A1FF0 0009CEF0  3C 60 03 00 */	lis r3, 0x300
/* 800A1FF4 0009CEF4  90 81 00 6C */	stw r4, 0x6c(r1)
/* 800A1FF8 0009CEF8  38 C1 00 68 */	addi r6, r1, 0x68
/* 800A1FFC 0009CEFC  7F 85 E3 78 */	mr r5, r28
/* 800A2000 0009CF00  90 61 00 68 */	stw r3, 0x68(r1)
/* 800A2004 0009CF04  38 61 01 78 */	addi r3, r1, 0x178
/* 800A2008 0009CF08  38 80 08 00 */	li r4, 0x800
/* 800A200C 0009CF0C  90 01 00 70 */	stw r0, 0x70(r1)
/* 800A2010 0009CF10  48 01 53 ED */	bl vsnprintf
/* 800A2014 0009CF14  38 7F 00 2E */	addi r3, r31, 0x2e
/* 800A2018 0009CF18  38 81 01 78 */	addi r4, r1, 0x178
/* 800A201C 0009CF1C  4C C6 31 82 */	crclr 6
/* 800A2020 0009CF20  48 0E 1E F9 */	bl OSReport
/* 800A2024 0009CF24  38 7F 00 32 */	addi r3, r31, 0x32
/* 800A2028 0009CF28  38 BF 00 40 */	addi r5, r31, 0x40
/* 800A202C 0009CF2C  38 80 00 BE */	li r4, 0xbe
/* 800A2030 0009CF30  4C C6 31 82 */	crclr 6
/* 800A2034 0009CF34  48 04 CF 75 */	bl OSPanic
/* 800A2038 0009CF38  BB 41 09 78 */	lmw r26, 0x978(r1)
/* 800A203C 0009CF3C  80 01 09 94 */	lwz r0, 0x994(r1)
/* 800A2040 0009CF40  7C 08 03 A6 */	mtlr r0
/* 800A2044 0009CF44  38 21 09 90 */	addi r1, r1, 0x990
/* 800A2048 0009CF48  4E 80 00 20 */	blr 