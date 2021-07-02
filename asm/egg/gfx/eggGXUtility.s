.include "macros.inc"

.section .text, "ax"

.global func_800A17D8
func_800A17D8:
/* 800A17D8 0009C6D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A17DC 0009C6DC  7C 08 02 A6 */	mflr r0
/* 800A17E0 0009C6E0  2C 03 00 00 */	cmpwi r3, 0
/* 800A17E4 0009C6E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A17E8 0009C6E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A17EC 0009C6EC  7C 7F 1B 78 */	mr r31, r3
/* 800A17F0 0009C6F0  41 80 00 0C */	blt lbl_800A17FC
/* 800A17F4 0009C6F4  2C 03 00 08 */	cmpwi r3, 8
/* 800A17F8 0009C6F8  41 80 00 1C */	blt lbl_800A1814
lbl_800A17FC:
/* 800A17FC 0009C6FC  3C 60 80 38 */	lis r3, lbl_8037A178@ha
/* 800A1800 0009C700  38 80 00 16 */	li r4, 0x16
/* 800A1804 0009C704  38 63 A1 78 */	addi r3, r3, lbl_8037A178@l
/* 800A1808 0009C708  38 A3 00 11 */	addi r5, r3, 0x11
/* 800A180C 0009C70C  4C C6 31 82 */	crclr 6
/* 800A1810 0009C710  48 00 06 F9 */	bl system_halt
lbl_800A1814:
/* 800A1814 0009C714  38 62 8F 78 */	addi r3, r2, lbl_804C0998-_SDA2_BASE_
/* 800A1818 0009C718  7C 63 F8 AE */	lbzx r3, r3, r31
/* 800A181C 0009C71C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A1820 0009C720  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A1824 0009C724  7C 08 03 A6 */	mtlr r0
/* 800A1828 0009C728  38 21 00 10 */	addi r1, r1, 0x10
/* 800A182C 0009C72C  4E 80 00 20 */	blr 

.global func_800A1830
func_800A1830:
/* 800A1830 0009C730  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800A1834 0009C734  7C 08 02 A6 */	mflr r0
/* 800A1838 0009C738  90 01 00 54 */	stw r0, 0x54(r1)
/* 800A183C 0009C73C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800A1840 0009C740  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 800A1844 0009C744  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 800A1848 0009C748  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 800A184C 0009C74C  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 800A1850 0009C750  F3 A1 00 28 */	psq_st f29, 40(r1), 0, qr0
/* 800A1854 0009C754  DB 81 00 10 */	stfd f28, 0x10(r1)
/* 800A1858 0009C758  F3 81 00 18 */	psq_st f28, 24(r1), 0, qr0
/* 800A185C 0009C75C  FF 80 08 90 */	fmr f28, f1
/* 800A1860 0009C760  2C 03 00 00 */	cmpwi r3, 0
/* 800A1864 0009C764  FF A0 10 90 */	fmr f29, f2
/* 800A1868 0009C768  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A186C 0009C76C  FF C0 18 90 */	fmr f30, f3
/* 800A1870 0009C770  FF E0 20 90 */	fmr f31, f4
/* 800A1874 0009C774  7C 7F 1B 78 */	mr r31, r3
/* 800A1878 0009C778  40 82 00 1C */	bne lbl_800A1894
/* 800A187C 0009C77C  3C 60 80 38 */	lis r3, lbl_8037A178@ha
/* 800A1880 0009C780  38 80 00 26 */	li r4, 0x26
/* 800A1884 0009C784  38 63 A1 78 */	addi r3, r3, lbl_8037A178@l
/* 800A1888 0009C788  38 A3 00 23 */	addi r5, r3, 0x23
/* 800A188C 0009C78C  4C C6 31 82 */	crclr 6
/* 800A1890 0009C790  48 00 06 79 */	bl system_halt
lbl_800A1894:
/* 800A1894 0009C794  C0 02 8F 80 */	lfs f0, lbl_804C09A0-_SDA2_BASE_(r2)
/* 800A1898 0009C798  FC 00 E0 00 */	fcmpu cr0, f0, f28
/* 800A189C 0009C79C  40 82 00 1C */	bne lbl_800A18B8
/* 800A18A0 0009C7A0  3C 60 80 38 */	lis r3, lbl_8037A178@ha
/* 800A18A4 0009C7A4  38 80 00 27 */	li r4, 0x27
/* 800A18A8 0009C7A8  38 63 A1 78 */	addi r3, r3, lbl_8037A178@l
/* 800A18AC 0009C7AC  38 A3 00 2D */	addi r5, r3, 0x2d
/* 800A18B0 0009C7B0  4C C6 31 82 */	crclr 6
/* 800A18B4 0009C7B4  48 00 06 55 */	bl system_halt
lbl_800A18B8:
/* 800A18B8 0009C7B8  C0 02 8F 80 */	lfs f0, lbl_804C09A0-_SDA2_BASE_(r2)
/* 800A18BC 0009C7BC  FC 00 E8 00 */	fcmpu cr0, f0, f29
/* 800A18C0 0009C7C0  40 82 00 1C */	bne lbl_800A18DC
/* 800A18C4 0009C7C4  3C 60 80 38 */	lis r3, lbl_8037A178@ha
/* 800A18C8 0009C7C8  38 80 00 28 */	li r4, 0x28
/* 800A18CC 0009C7CC  38 63 A1 78 */	addi r3, r3, lbl_8037A178@l
/* 800A18D0 0009C7D0  38 A3 00 37 */	addi r5, r3, 0x37
/* 800A18D4 0009C7D4  4C C6 31 82 */	crclr 6
/* 800A18D8 0009C7D8  48 00 06 31 */	bl system_halt
lbl_800A18DC:
/* 800A18DC 0009C7DC  C0 62 8F 84 */	lfs f3, lbl_804C09A4-_SDA2_BASE_(r2)
/* 800A18E0 0009C7E0  C0 3F 00 08 */	lfs f1, 8(r31)
/* 800A18E4 0009C7E4  EC A3 E0 24 */	fdivs f5, f3, f28
/* 800A18E8 0009C7E8  C0 9F 00 04 */	lfs f4, 4(r31)
/* 800A18EC 0009C7EC  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 800A18F0 0009C7F0  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 800A18F4 0009C7F4  EC 63 E8 24 */	fdivs f3, f3, f29
/* 800A18F8 0009C7F8  EC 84 01 72 */	fmuls f4, f4, f5
/* 800A18FC 0009C7FC  EC 42 00 F2 */	fmuls f2, f2, f3
/* 800A1900 0009C800  EC 21 F0 2A */	fadds f1, f1, f30
/* 800A1904 0009C804  EC 00 F8 2A */	fadds f0, f0, f31
/* 800A1908 0009C808  D0 9F 00 04 */	stfs f4, 4(r31)
/* 800A190C 0009C80C  D0 5F 00 0C */	stfs f2, 0xc(r31)
/* 800A1910 0009C810  D0 3F 00 08 */	stfs f1, 8(r31)
/* 800A1914 0009C814  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 800A1918 0009C818  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 800A191C 0009C81C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800A1920 0009C820  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 800A1924 0009C824  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 800A1928 0009C828  E3 A1 00 28 */	psq_l f29, 40(r1), 0, qr0
/* 800A192C 0009C82C  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 800A1930 0009C830  E3 81 00 18 */	psq_l f28, 24(r1), 0, qr0
/* 800A1934 0009C834  CB 81 00 10 */	lfd f28, 0x10(r1)
/* 800A1938 0009C838  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A193C 0009C83C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800A1940 0009C840  7C 08 03 A6 */	mtlr r0
/* 800A1944 0009C844  38 21 00 50 */	addi r1, r1, 0x50
/* 800A1948 0009C848  4E 80 00 20 */	blr 

.global func_800A194C
func_800A194C:
/* 800A194C 0009C84C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800A1950 0009C850  7C 08 02 A6 */	mflr r0
/* 800A1954 0009C854  2C 03 00 00 */	cmpwi r3, 0
/* 800A1958 0009C858  90 01 00 34 */	stw r0, 0x34(r1)
/* 800A195C 0009C85C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800A1960 0009C860  7C 9F 23 78 */	mr r31, r4
/* 800A1964 0009C864  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800A1968 0009C868  7C 7E 1B 78 */	mr r30, r3
/* 800A196C 0009C86C  40 82 00 1C */	bne lbl_800A1988
/* 800A1970 0009C870  3C 60 80 38 */	lis r3, lbl_8037A178@ha
/* 800A1974 0009C874  38 80 00 46 */	li r4, 0x46
/* 800A1978 0009C878  38 63 A1 78 */	addi r3, r3, lbl_8037A178@l
/* 800A197C 0009C87C  38 A3 00 52 */	addi r5, r3, 0x52
/* 800A1980 0009C880  4C C6 31 82 */	crclr 6
/* 800A1984 0009C884  48 00 05 85 */	bl system_halt
lbl_800A1988:
/* 800A1988 0009C888  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 800A198C 0009C88C  38 00 00 20 */	li r0, 0x20
/* 800A1990 0009C890  2C 03 00 00 */	cmpwi r3, 0
/* 800A1994 0009C894  41 82 00 08 */	beq lbl_800A199C
/* 800A1998 0009C898  7C 60 1B 78 */	mr r0, r3
lbl_800A199C:
/* 800A199C 0009C89C  88 FF 00 10 */	lbz r7, 0x10(r31)
/* 800A19A0 0009C8A0  7C 9F 02 14 */	add r4, r31, r0
/* 800A19A4 0009C8A4  A0 BF 00 02 */	lhz r5, 2(r31)
/* 800A19A8 0009C8A8  7F C3 F3 78 */	mr r3, r30
/* 800A19AC 0009C8AC  7C 07 00 D0 */	neg r0, r7
/* 800A19B0 0009C8B0  A0 DF 00 04 */	lhz r6, 4(r31)
/* 800A19B4 0009C8B4  7C 00 3B 78 */	or r0, r0, r7
/* 800A19B8 0009C8B8  88 FF 00 00 */	lbz r7, 0(r31)
/* 800A19BC 0009C8BC  89 1F 00 06 */	lbz r8, 6(r31)
/* 800A19C0 0009C8C0  54 0A 0F FE */	srwi r10, r0, 0x1f
/* 800A19C4 0009C8C4  89 3F 00 07 */	lbz r9, 7(r31)
/* 800A19C8 0009C8C8  48 03 E8 4D */	bl GXInitTexObj
/* 800A19CC 0009C8CC  A8 1F 00 1A */	lha r0, 0x1a(r31)
/* 800A19D0 0009C8D0  3C C0 43 30 */	lis r6, 0x4330
/* 800A19D4 0009C8D4  88 BF 00 16 */	lbz r5, 0x16(r31)
/* 800A19D8 0009C8D8  7F C3 F3 78 */	mr r3, r30
/* 800A19DC 0009C8DC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800A19E0 0009C8E0  90 C1 00 18 */	stw r6, 0x18(r1)
/* 800A19E4 0009C8E4  C8 82 8F 90 */	lfd f4, lbl_804C09B0-_SDA2_BASE_(r2)
/* 800A19E8 0009C8E8  7C A5 07 74 */	extsb r5, r5
/* 800A19EC 0009C8EC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800A19F0 0009C8F0  88 9F 00 17 */	lbz r4, 0x17(r31)
/* 800A19F4 0009C8F4  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 800A19F8 0009C8F8  7C 80 07 74 */	extsb r0, r4
/* 800A19FC 0009C8FC  6C A4 80 00 */	xoris r4, r5, 0x8000
/* 800A1A00 0009C900  EC 21 20 28 */	fsubs f1, f1, f4
/* 800A1A04 0009C904  C0 02 8F 8C */	lfs f0, lbl_804C09AC-_SDA2_BASE_(r2)
/* 800A1A08 0009C908  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800A1A0C 0009C90C  90 81 00 0C */	stw r4, 0xc(r1)
/* 800A1A10 0009C910  C0 42 8F 88 */	lfs f2, lbl_804C09A8-_SDA2_BASE_(r2)
/* 800A1A14 0009C914  EC 61 00 24 */	fdivs f3, f1, f0
/* 800A1A18 0009C918  90 C1 00 08 */	stw r6, 8(r1)
/* 800A1A1C 0009C91C  88 9F 00 14 */	lbz r4, 0x14(r31)
/* 800A1A20 0009C920  90 C1 00 10 */	stw r6, 0x10(r1)
/* 800A1A24 0009C924  C8 21 00 08 */	lfd f1, 8(r1)
/* 800A1A28 0009C928  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A1A2C 0009C92C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800A1A30 0009C930  EC 21 20 28 */	fsubs f1, f1, f4
/* 800A1A34 0009C934  88 BF 00 15 */	lbz r5, 0x15(r31)
/* 800A1A38 0009C938  EC 00 20 28 */	fsubs f0, f0, f4
/* 800A1A3C 0009C93C  88 DF 00 12 */	lbz r6, 0x12(r31)
/* 800A1A40 0009C940  EC 21 00 B2 */	fmuls f1, f1, f2
/* 800A1A44 0009C944  88 FF 00 11 */	lbz r7, 0x11(r31)
/* 800A1A48 0009C948  89 1F 00 13 */	lbz r8, 0x13(r31)
/* 800A1A4C 0009C94C  EC 40 00 B2 */	fmuls f2, f0, f2
/* 800A1A50 0009C950  48 03 EA 19 */	bl GXInitTexObjLOD
/* 800A1A54 0009C954  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800A1A58 0009C958  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800A1A5C 0009C95C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800A1A60 0009C960  7C 08 03 A6 */	mtlr r0
/* 800A1A64 0009C964  38 21 00 30 */	addi r1, r1, 0x30
/* 800A1A68 0009C968  4E 80 00 20 */	blr 

.global func_800A1A6C
func_800A1A6C:
/* 800A1A6C 0009C96C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800A1A70 0009C970  7C 08 02 A6 */	mflr r0
/* 800A1A74 0009C974  90 01 00 44 */	stw r0, 0x44(r1)
/* 800A1A78 0009C978  39 61 00 40 */	addi r11, r1, 0x40
/* 800A1A7C 0009C97C  48 01 02 C5 */	bl _savegpr_26
/* 800A1A80 0009C980  2C 03 00 00 */	cmpwi r3, 0
/* 800A1A84 0009C984  7C 7A 1B 78 */	mr r26, r3
/* 800A1A88 0009C988  7C 9B 23 78 */	mr r27, r4
/* 800A1A8C 0009C98C  7C BC 2B 78 */	mr r28, r5
/* 800A1A90 0009C990  7C DD 33 78 */	mr r29, r6
/* 800A1A94 0009C994  7C FE 3B 78 */	mr r30, r7
/* 800A1A98 0009C998  7D 1F 43 78 */	mr r31, r8
/* 800A1A9C 0009C99C  40 82 00 1C */	bne lbl_800A1AB8
/* 800A1AA0 0009C9A0  3C 60 80 38 */	lis r3, lbl_8037A178@ha
/* 800A1AA4 0009C9A4  38 80 00 71 */	li r4, 0x71
/* 800A1AA8 0009C9A8  38 63 A1 78 */	addi r3, r3, lbl_8037A178@l
/* 800A1AAC 0009C9AC  38 A3 00 52 */	addi r5, r3, 0x52
/* 800A1AB0 0009C9B0  4C C6 31 82 */	crclr 6
/* 800A1AB4 0009C9B4  48 00 04 55 */	bl system_halt
lbl_800A1AB8:
/* 800A1AB8 0009C9B8  80 1B 00 00 */	lwz r0, 0(r27)
/* 800A1ABC 0009C9BC  2C 00 00 00 */	cmpwi r0, 0
/* 800A1AC0 0009C9C0  40 82 00 1C */	bne lbl_800A1ADC
/* 800A1AC4 0009C9C4  3C 60 80 38 */	lis r3, lbl_8037A178@ha
/* 800A1AC8 0009C9C8  38 80 00 72 */	li r4, 0x72
/* 800A1ACC 0009C9CC  38 63 A1 78 */	addi r3, r3, lbl_8037A178@l
/* 800A1AD0 0009C9D0  38 A3 00 57 */	addi r5, r3, 0x57
/* 800A1AD4 0009C9D4  4C C6 31 82 */	crclr 6
/* 800A1AD8 0009C9D8  48 00 04 31 */	bl system_halt
lbl_800A1ADC:
/* 800A1ADC 0009C9DC  7F 63 DB 78 */	mr r3, r27
/* 800A1AE0 0009C9E0  38 81 00 1C */	addi r4, r1, 0x1c
/* 800A1AE4 0009C9E4  38 A1 00 0C */	addi r5, r1, 0xc
/* 800A1AE8 0009C9E8  38 C1 00 0A */	addi r6, r1, 0xa
/* 800A1AEC 0009C9EC  38 E1 00 18 */	addi r7, r1, 0x18
/* 800A1AF0 0009C9F0  39 01 00 14 */	addi r8, r1, 0x14
/* 800A1AF4 0009C9F4  39 21 00 10 */	addi r9, r1, 0x10
/* 800A1AF8 0009C9F8  39 41 00 08 */	addi r10, r1, 8
/* 800A1AFC 0009C9FC  4B FB 4F A5 */	bl GetTexObjParam__Q34nw4r3g3d6ResTexCFPPvPUsPUsP9_GXTexFmtPfPfPUc
/* 800A1B00 0009CA00  2C 03 00 00 */	cmpwi r3, 0
/* 800A1B04 0009CA04  41 82 00 50 */	beq lbl_800A1B54
/* 800A1B08 0009CA08  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 800A1B0C 0009CA0C  7F 43 D3 78 */	mr r3, r26
/* 800A1B10 0009CA10  A0 A1 00 0C */	lhz r5, 0xc(r1)
/* 800A1B14 0009CA14  7F 88 E3 78 */	mr r8, r28
/* 800A1B18 0009CA18  A0 C1 00 0A */	lhz r6, 0xa(r1)
/* 800A1B1C 0009CA1C  7F A9 EB 78 */	mr r9, r29
/* 800A1B20 0009CA20  80 E1 00 18 */	lwz r7, 0x18(r1)
/* 800A1B24 0009CA24  89 41 00 08 */	lbz r10, 8(r1)
/* 800A1B28 0009CA28  48 03 E6 ED */	bl GXInitTexObj
/* 800A1B2C 0009CA2C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 800A1B30 0009CA30  7F 43 D3 78 */	mr r3, r26
/* 800A1B34 0009CA34  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 800A1B38 0009CA38  7F C4 F3 78 */	mr r4, r30
/* 800A1B3C 0009CA3C  C0 62 8F 80 */	lfs f3, lbl_804C09A0-_SDA2_BASE_(r2)
/* 800A1B40 0009CA40  7F E5 FB 78 */	mr r5, r31
/* 800A1B44 0009CA44  38 C0 00 00 */	li r6, 0
/* 800A1B48 0009CA48  38 E0 00 00 */	li r7, 0
/* 800A1B4C 0009CA4C  39 00 00 00 */	li r8, 0
/* 800A1B50 0009CA50  48 03 E9 19 */	bl GXInitTexObjLOD
lbl_800A1B54:
/* 800A1B54 0009CA54  39 61 00 40 */	addi r11, r1, 0x40
/* 800A1B58 0009CA58  48 01 02 35 */	bl _restgpr_26
/* 800A1B5C 0009CA5C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800A1B60 0009CA60  7C 08 03 A6 */	mtlr r0
/* 800A1B64 0009CA64  38 21 00 40 */	addi r1, r1, 0x40
/* 800A1B68 0009CA68  4E 80 00 20 */	blr 

.global func_800A1B6C
func_800A1B6C:
/* 800A1B6C 0009CA6C  7C 80 23 78 */	mr r0, r4
/* 800A1B70 0009CA70  B0 6D 98 FC */	sth r3, lbl_804BEC7C-_SDA_BASE_(r13)
/* 800A1B74 0009CA74  3C 80 80 41 */	lis r4, lbl_8040AA20@ha
/* 800A1B78 0009CA78  90 AD 98 F0 */	stw r5, lbl_804BEC70-_SDA_BASE_(r13)
/* 800A1B7C 0009CA7C  7C 03 03 78 */	mr r3, r0
/* 800A1B80 0009CA80  38 84 AA 20 */	addi r4, r4, lbl_8040AA20@l
/* 800A1B84 0009CA84  48 04 5A A0 */	b PSMTXCopy

.global func_800A1B88
func_800A1B88:
/* 800A1B88 0009CA88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A1B8C 0009CA8C  7C 08 02 A6 */	mflr r0
/* 800A1B90 0009CA90  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A1B94 0009CA94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A1B98 0009CA98  7C 7F 1B 78 */	mr r31, r3
/* 800A1B9C 0009CA9C  80 0D 99 00 */	lwz r0, lbl_804BEC80-_SDA_BASE_(r13)
/* 800A1BA0 0009CAA0  54 03 07 FE */	clrlwi r3, r0, 0x1f
/* 800A1BA4 0009CAA4  4B FE 2F 41 */	bl func_80084AE4
/* 800A1BA8 0009CAA8  80 0D 99 00 */	lwz r0, lbl_804BEC80-_SDA_BASE_(r13)
/* 800A1BAC 0009CAAC  54 03 FF FE */	rlwinm r3, r0, 0x1f, 0x1f, 0x1f
/* 800A1BB0 0009CAB0  4B FE 2F A9 */	bl func_80084B58
/* 800A1BB4 0009CAB4  80 0D 99 00 */	lwz r0, lbl_804BEC80-_SDA_BASE_(r13)
/* 800A1BB8 0009CAB8  54 03 F7 FE */	rlwinm r3, r0, 0x1e, 0x1f, 0x1f
/* 800A1BBC 0009CABC  4B FE 30 11 */	bl func_80084BCC
/* 800A1BC0 0009CAC0  81 8D 98 F4 */	lwz r12, lbl_804BEC74-_SDA_BASE_(r13)
/* 800A1BC4 0009CAC4  2C 0C 00 00 */	cmpwi r12, 0
/* 800A1BC8 0009CAC8  41 82 00 14 */	beq lbl_800A1BDC
/* 800A1BCC 0009CACC  7F E4 FB 78 */	mr r4, r31
/* 800A1BD0 0009CAD0  80 6D 98 F8 */	lwz r3, lbl_804BEC78-_SDA_BASE_(r13)
/* 800A1BD4 0009CAD4  7D 89 03 A6 */	mtctr r12
/* 800A1BD8 0009CAD8  4E 80 04 21 */	bctrl 
lbl_800A1BDC:
/* 800A1BDC 0009CADC  80 0D 98 F0 */	lwz r0, lbl_804BEC70-_SDA_BASE_(r13)
/* 800A1BE0 0009CAE0  2C 00 00 00 */	cmpwi r0, 0
/* 800A1BE4 0009CAE4  40 82 00 20 */	bne lbl_800A1C04
/* 800A1BE8 0009CAE8  3C 60 80 39 */	lis r3, lbl_803976DC@ha
/* 800A1BEC 0009CAEC  3C A0 80 39 */	lis r5, lbl_803976D0@ha
/* 800A1BF0 0009CAF0  38 63 76 DC */	addi r3, r3, lbl_803976DC@l
/* 800A1BF4 0009CAF4  38 80 00 3B */	li r4, 0x3b
/* 800A1BF8 0009CAF8  38 A5 76 D0 */	addi r5, r5, lbl_803976D0@l
/* 800A1BFC 0009CAFC  4C C6 31 82 */	crclr 6
/* 800A1C00 0009CB00  48 00 03 09 */	bl system_halt
lbl_800A1C04:
/* 800A1C04 0009CB04  80 6D 98 F0 */	lwz r3, lbl_804BEC70-_SDA_BASE_(r13)
/* 800A1C08 0009CB08  81 83 00 38 */	lwz r12, 0x38(r3)
/* 800A1C0C 0009CB0C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800A1C10 0009CB10  7D 89 03 A6 */	mtctr r12
/* 800A1C14 0009CB14  4E 80 04 21 */	bctrl 
/* 800A1C18 0009CB18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A1C1C 0009CB1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A1C20 0009CB20  7C 08 03 A6 */	mtlr r0
/* 800A1C24 0009CB24  38 21 00 10 */	addi r1, r1, 0x10
/* 800A1C28 0009CB28  4E 80 00 20 */	blr 
/* 800A1C2C 0009CB2C  4E 80 00 20 */	blr 