.include "macros.inc"

.section .text, "ax"

.global __ct__Q23EGG11ExpAudioMgrFv
__ct__Q23EGG11ExpAudioMgrFv:
/* 800AF384 000AA284  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AF388 000AA288  7C 08 02 A6 */	mflr r0
/* 800AF38C 000AA28C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AF390 000AA290  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800AF394 000AA294  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800AF398 000AA298  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800AF39C 000AA29C  7C 7D 1B 78 */	mr r29, r3
/* 800AF3A0 000AA2A0  48 00 18 2D */	bl func_800B0BCC
/* 800AF3A4 000AA2A4  3B FD 06 B8 */	addi r31, r29, 0x6b8
/* 800AF3A8 000AA2A8  3B DD 07 58 */	addi r30, r29, 0x758
lbl_800AF3AC:
/* 800AF3AC 000AA2AC  7F E3 FB 78 */	mr r3, r31
/* 800AF3B0 000AA2B0  4B F9 1F 0D */	bl __ct__Q34nw4r3snd14Sound3DManagerFv
/* 800AF3B4 000AA2B4  3B FF 00 28 */	addi r31, r31, 0x28
/* 800AF3B8 000AA2B8  7C 1F F0 40 */	cmplw r31, r30
/* 800AF3BC 000AA2BC  41 80 FF F0 */	blt lbl_800AF3AC
/* 800AF3C0 000AA2C0  3B FD 08 48 */	addi r31, r29, 0x848
lbl_800AF3C4:
/* 800AF3C4 000AA2C4  7F C3 F3 78 */	mr r3, r30
/* 800AF3C8 000AA2C8  4B F9 1E E1 */	bl __ct__Q34nw4r3snd15Sound3DListenerFv
/* 800AF3CC 000AA2CC  3B DE 00 3C */	addi r30, r30, 0x3c
/* 800AF3D0 000AA2D0  7C 1E F8 40 */	cmplw r30, r31
/* 800AF3D4 000AA2D4  41 80 FF F0 */	blt lbl_800AF3C4
/* 800AF3D8 000AA2D8  38 60 00 04 */	li r3, 4
/* 800AF3DC 000AA2DC  38 80 00 01 */	li r4, 1
/* 800AF3E0 000AA2E0  38 00 00 00 */	li r0, 0
/* 800AF3E4 000AA2E4  90 7D 08 4C */	stw r3, 0x84c(r29)
/* 800AF3E8 000AA2E8  38 7D 08 54 */	addi r3, r29, 0x854
/* 800AF3EC 000AA2EC  90 9D 08 50 */	stw r4, 0x850(r29)
/* 800AF3F0 000AA2F0  90 1D 08 48 */	stw r0, 0x848(r29)
/* 800AF3F4 000AA2F4  48 00 12 25 */	bl func_800B0618
/* 800AF3F8 000AA2F8  3C A0 80 3A */	lis r5, lbl_80398570@ha
/* 800AF3FC 000AA2FC  7F A3 EB 78 */	mr r3, r29
/* 800AF400 000AA300  38 A5 85 70 */	addi r5, r5, lbl_80398570@l
/* 800AF404 000AA304  38 85 00 10 */	addi r4, r5, 0x10
/* 800AF408 000AA308  90 BD 00 00 */	stw r5, 0(r29)
/* 800AF40C 000AA30C  38 05 00 24 */	addi r0, r5, 0x24
/* 800AF410 000AA310  90 9D 00 08 */	stw r4, 8(r29)
/* 800AF414 000AA314  90 1D 00 F8 */	stw r0, 0xf8(r29)
/* 800AF418 000AA318  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800AF41C 000AA31C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800AF420 000AA320  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800AF424 000AA324  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AF428 000AA328  7C 08 03 A6 */	mtlr r0
/* 800AF42C 000AA32C  38 21 00 20 */	addi r1, r1, 0x20
/* 800AF430 000AA330  4E 80 00 20 */	blr 

.global __dt__Q23EGG11ExpAudioMgrFv
__dt__Q23EGG11ExpAudioMgrFv:
/* 800AF434 000AA334  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AF438 000AA338  7C 08 02 A6 */	mflr r0
/* 800AF43C 000AA33C  2C 03 00 00 */	cmpwi r3, 0
/* 800AF440 000AA340  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AF444 000AA344  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AF448 000AA348  7C 9F 23 78 */	mr r31, r4
/* 800AF44C 000AA34C  93 C1 00 08 */	stw r30, 8(r1)
/* 800AF450 000AA350  7C 7E 1B 78 */	mr r30, r3
/* 800AF454 000AA354  41 82 00 2C */	beq lbl_800AF480
/* 800AF458 000AA358  38 80 00 00 */	li r4, 0
/* 800AF45C 000AA35C  38 63 08 54 */	addi r3, r3, 0x854
/* 800AF460 000AA360  48 00 12 01 */	bl func_800B0660
/* 800AF464 000AA364  7F C3 F3 78 */	mr r3, r30
/* 800AF468 000AA368  38 80 00 00 */	li r4, 0
/* 800AF46C 000AA36C  48 00 18 15 */	bl func_800B0C80
/* 800AF470 000AA370  2C 1F 00 00 */	cmpwi r31, 0
/* 800AF474 000AA374  40 81 00 0C */	ble lbl_800AF480
/* 800AF478 000AA378  7F C3 F3 78 */	mr r3, r30
/* 800AF47C 000AA37C  4B FF 3E 09 */	bl __dl__FPv
lbl_800AF480:
/* 800AF480 000AA380  7F C3 F3 78 */	mr r3, r30
/* 800AF484 000AA384  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AF488 000AA388  83 C1 00 08 */	lwz r30, 8(r1)
/* 800AF48C 000AA38C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AF490 000AA390  7C 08 03 A6 */	mtlr r0
/* 800AF494 000AA394  38 21 00 10 */	addi r1, r1, 0x10
/* 800AF498 000AA398  4E 80 00 20 */	blr 

.global __ct__Q33EGG11ExpAudioMgr14ExpAudioMgrArgFv
__ct__Q33EGG11ExpAudioMgr14ExpAudioMgrArgFv:
/* 800AF49C 000AA39C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AF4A0 000AA3A0  7C 08 02 A6 */	mflr r0
/* 800AF4A4 000AA3A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AF4A8 000AA3A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AF4AC 000AA3AC  7C 7F 1B 78 */	mr r31, r3
/* 800AF4B0 000AA3B0  48 00 16 E1 */	bl func_800B0B90
/* 800AF4B4 000AA3B4  C0 02 90 98 */	lfs f0, lbl_804C0AB8-_SDA2_BASE_(r2)
/* 800AF4B8 000AA3B8  3C 60 00 02 */	lis r3, 0x00025800@ha
/* 800AF4BC 000AA3BC  38 03 58 00 */	addi r0, r3, 0x00025800@l
/* 800AF4C0 000AA3C0  38 60 00 20 */	li r3, 0x20
/* 800AF4C4 000AA3C4  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 800AF4C8 000AA3C8  90 7F 00 20 */	stw r3, 0x20(r31)
/* 800AF4CC 000AA3CC  7F E3 FB 78 */	mr r3, r31
/* 800AF4D0 000AA3D0  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 800AF4D4 000AA3D4  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 800AF4D8 000AA3D8  90 1F 00 30 */	stw r0, 0x30(r31)
/* 800AF4DC 000AA3DC  90 1F 00 34 */	stw r0, 0x34(r31)
/* 800AF4E0 000AA3E0  90 1F 00 38 */	stw r0, 0x38(r31)
/* 800AF4E4 000AA3E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AF4E8 000AA3E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AF4EC 000AA3EC  7C 08 03 A6 */	mtlr r0
/* 800AF4F0 000AA3F0  38 21 00 10 */	addi r1, r1, 0x10
/* 800AF4F4 000AA3F4  4E 80 00 20 */	blr 

.global initialize__Q23EGG11ExpAudioMgrFPQ33EGG9IAudioMgr3Arg
initialize__Q23EGG11ExpAudioMgrFPQ33EGG9IAudioMgr3Arg:
/* 800AF4F8 000AA3F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AF4FC 000AA3FC  7C 08 02 A6 */	mflr r0
/* 800AF500 000AA400  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AF504 000AA404  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800AF508 000AA408  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800AF50C 000AA40C  7C 9E 23 78 */	mr r30, r4
/* 800AF510 000AA410  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800AF514 000AA414  7C 7D 1B 78 */	mr r29, r3
/* 800AF518 000AA418  48 00 17 F5 */	bl func_800B0D0C
/* 800AF51C 000AA41C  88 1D 00 04 */	lbz r0, 4(r29)
/* 800AF520 000AA420  2C 00 00 00 */	cmpwi r0, 0
/* 800AF524 000AA424  41 82 01 34 */	beq lbl_800AF658
/* 800AF528 000AA428  2C 1E 00 00 */	cmpwi r30, 0
/* 800AF52C 000AA42C  7F DF F3 78 */	mr r31, r30
/* 800AF530 000AA430  41 82 00 08 */	beq lbl_800AF538
/* 800AF534 000AA434  3B FE 00 20 */	addi r31, r30, 0x20
lbl_800AF538:
/* 800AF538 000AA438  2C 1F 00 00 */	cmpwi r31, 0
/* 800AF53C 000AA43C  40 82 00 1C */	bne lbl_800AF558
/* 800AF540 000AA440  3C 60 80 3A */	lis r3, lbl_80398630@ha
/* 800AF544 000AA444  38 80 00 3F */	li r4, 0x3f
/* 800AF548 000AA448  38 63 86 30 */	addi r3, r3, lbl_80398630@l
/* 800AF54C 000AA44C  38 AD 81 A0 */	addi r5, r13, lbl_804BD520-_SDA_BASE_
/* 800AF550 000AA450  4C C6 31 82 */	crclr 6
/* 800AF554 000AA454  4B FF 29 B5 */	bl func_800A1F08
lbl_800AF558:
/* 800AF558 000AA458  80 7F 00 00 */	lwz r3, 0(r31)
/* 800AF55C 000AA45C  38 9D 07 58 */	addi r4, r29, 0x758
/* 800AF560 000AA460  38 1D 06 B8 */	addi r0, r29, 0x6b8
/* 800AF564 000AA464  90 7D 06 C8 */	stw r3, 0x6c8(r29)
/* 800AF568 000AA468  C0 1F 00 04 */	lfs f0, 4(r31)
/* 800AF56C 000AA46C  D0 1D 07 88 */	stfs f0, 0x788(r29)
/* 800AF570 000AA470  C0 1F 00 08 */	lfs f0, 8(r31)
/* 800AF574 000AA474  D0 1D 07 8C */	stfs f0, 0x78c(r29)
/* 800AF578 000AA478  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 800AF57C 000AA47C  D0 1D 07 90 */	stfs f0, 0x790(r29)
/* 800AF580 000AA480  90 9D 06 C4 */	stw r4, 0x6c4(r29)
/* 800AF584 000AA484  38 84 00 3C */	addi r4, r4, 0x3c
/* 800AF588 000AA488  80 7F 00 00 */	lwz r3, 0(r31)
/* 800AF58C 000AA48C  90 7D 06 F0 */	stw r3, 0x6f0(r29)
/* 800AF590 000AA490  C0 1F 00 04 */	lfs f0, 4(r31)
/* 800AF594 000AA494  D0 1D 07 C4 */	stfs f0, 0x7c4(r29)
/* 800AF598 000AA498  C0 1F 00 08 */	lfs f0, 8(r31)
/* 800AF59C 000AA49C  D0 1D 07 C8 */	stfs f0, 0x7c8(r29)
/* 800AF5A0 000AA4A0  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 800AF5A4 000AA4A4  D0 1D 07 CC */	stfs f0, 0x7cc(r29)
/* 800AF5A8 000AA4A8  90 9D 06 EC */	stw r4, 0x6ec(r29)
/* 800AF5AC 000AA4AC  38 84 00 3C */	addi r4, r4, 0x3c
/* 800AF5B0 000AA4B0  80 7F 00 00 */	lwz r3, 0(r31)
/* 800AF5B4 000AA4B4  90 7D 07 18 */	stw r3, 0x718(r29)
/* 800AF5B8 000AA4B8  C0 1F 00 04 */	lfs f0, 4(r31)
/* 800AF5BC 000AA4BC  D0 1D 08 00 */	stfs f0, 0x800(r29)
/* 800AF5C0 000AA4C0  C0 1F 00 08 */	lfs f0, 8(r31)
/* 800AF5C4 000AA4C4  D0 1D 08 04 */	stfs f0, 0x804(r29)
/* 800AF5C8 000AA4C8  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 800AF5CC 000AA4CC  D0 1D 08 08 */	stfs f0, 0x808(r29)
/* 800AF5D0 000AA4D0  90 9D 07 14 */	stw r4, 0x714(r29)
/* 800AF5D4 000AA4D4  38 84 00 3C */	addi r4, r4, 0x3c
/* 800AF5D8 000AA4D8  80 7F 00 00 */	lwz r3, 0(r31)
/* 800AF5DC 000AA4DC  90 7D 07 40 */	stw r3, 0x740(r29)
/* 800AF5E0 000AA4E0  C0 1F 00 04 */	lfs f0, 4(r31)
/* 800AF5E4 000AA4E4  D0 1D 08 3C */	stfs f0, 0x83c(r29)
/* 800AF5E8 000AA4E8  C0 1F 00 08 */	lfs f0, 8(r31)
/* 800AF5EC 000AA4EC  D0 1D 08 40 */	stfs f0, 0x840(r29)
/* 800AF5F0 000AA4F0  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 800AF5F4 000AA4F4  D0 1D 08 44 */	stfs f0, 0x844(r29)
/* 800AF5F8 000AA4F8  90 9D 07 3C */	stw r4, 0x73c(r29)
/* 800AF5FC 000AA4FC  80 7D 06 9C */	lwz r3, 0x69c(r29)
/* 800AF600 000AA500  90 6D 99 C0 */	stw r3, lbl_804BED40-_SDA_BASE_(r13)
/* 800AF604 000AA504  90 0D 99 C4 */	stw r0, lbl_804BED44-_SDA_BASE_(r13)
/* 800AF608 000AA508  80 1D 00 28 */	lwz r0, 0x28(r29)
/* 800AF60C 000AA50C  2C 00 00 00 */	cmpwi r0, 0
/* 800AF610 000AA510  41 82 00 48 */	beq lbl_800AF658
/* 800AF614 000AA514  2C 1E 00 00 */	cmpwi r30, 0
/* 800AF618 000AA518  41 82 00 08 */	beq lbl_800AF620
/* 800AF61C 000AA51C  3B DE 00 30 */	addi r30, r30, 0x30
lbl_800AF620:
/* 800AF620 000AA520  7F C5 F3 78 */	mr r5, r30
/* 800AF624 000AA524  38 7D 08 54 */	addi r3, r29, 0x854
/* 800AF628 000AA528  38 9D 00 0C */	addi r4, r29, 0xc
/* 800AF62C 000AA52C  48 00 10 99 */	bl func_800B06C4
/* 800AF630 000AA530  2C 03 00 00 */	cmpwi r3, 0
/* 800AF634 000AA534  40 82 00 1C */	bne lbl_800AF650
/* 800AF638 000AA538  3C 60 80 38 */	lis r3, lbl_8037AE50@ha
/* 800AF63C 000AA53C  38 80 00 BD */	li r4, 0xbd
/* 800AF640 000AA540  38 63 AE 50 */	addi r3, r3, lbl_8037AE50@l
/* 800AF644 000AA544  38 A3 00 13 */	addi r5, r3, 0x13
/* 800AF648 000AA548  4C C6 31 82 */	crclr 6
/* 800AF64C 000AA54C  4B FF 28 BD */	bl func_800A1F08
lbl_800AF650:
/* 800AF650 000AA550  38 7D 00 0C */	addi r3, r29, 0xc
/* 800AF654 000AA554  4B F9 67 61 */	bl SaveState__Q34nw4r3snd9SoundHeapFv
lbl_800AF658:
/* 800AF658 000AA558  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AF65C 000AA55C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800AF660 000AA560  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800AF664 000AA564  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800AF668 000AA568  7C 08 03 A6 */	mtlr r0
/* 800AF66C 000AA56C  38 21 00 20 */	addi r1, r1, 0x20
/* 800AF670 000AA570  4E 80 00 20 */	blr 

.global openArchive__Q23EGG11ExpAudioMgrFPCcPQ34nw4r3snd9SoundHeapQ33EGG9ArcPlayer12SARC_STORAGE
openArchive__Q23EGG11ExpAudioMgrFPCcPQ34nw4r3snd9SoundHeapQ33EGG9ArcPlayer12SARC_STORAGE:
/* 800AF674 000AA574  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AF678 000AA578  7C 08 02 A6 */	mflr r0
/* 800AF67C 000AA57C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AF680 000AA580  BF 41 00 08 */	stmw r26, 8(r1)
/* 800AF684 000AA584  7C 7A 1B 78 */	mr r26, r3
/* 800AF688 000AA588  38 63 00 F8 */	addi r3, r3, 0xf8
/* 800AF68C 000AA58C  4B FF EC F5 */	bl openArchive__Q23EGG9ArcPlayerFPCcPQ34nw4r3snd9SoundHeapQ33EGG9ArcPlayer12SARC_STORAGE
/* 800AF690 000AA590  2C 03 00 00 */	cmpwi r3, 0
/* 800AF694 000AA594  7C 7B 1B 78 */	mr r27, r3
/* 800AF698 000AA598  41 82 00 84 */	beq lbl_800AF71C
/* 800AF69C 000AA59C  83 FA 01 00 */	lwz r31, 0x100(r26)
/* 800AF6A0 000AA5A0  2C 1F 00 00 */	cmpwi r31, 0
/* 800AF6A4 000AA5A4  93 FA 08 48 */	stw r31, 0x848(r26)
/* 800AF6A8 000AA5A8  41 82 00 74 */	beq lbl_800AF71C
/* 800AF6AC 000AA5AC  34 1A 00 0C */	addic. r0, r26, 0xc
/* 800AF6B0 000AA5B0  40 82 00 1C */	bne lbl_800AF6CC
/* 800AF6B4 000AA5B4  3C 60 80 3A */	lis r3, lbl_80398620@ha
/* 800AF6B8 000AA5B8  38 80 00 5C */	li r4, 0x5c
/* 800AF6BC 000AA5BC  38 63 86 20 */	addi r3, r3, lbl_80398620@l
/* 800AF6C0 000AA5C0  38 AD 81 98 */	addi r5, r13, lbl_804BD518-_SDA_BASE_
/* 800AF6C4 000AA5C4  4C C6 31 82 */	crclr 6
/* 800AF6C8 000AA5C8  4B FF 28 41 */	bl func_800A1F08
lbl_800AF6CC:
/* 800AF6CC 000AA5CC  3B 9A 06 B8 */	addi r28, r26, 0x6b8
/* 800AF6D0 000AA5D0  3B A0 00 00 */	li r29, 0
lbl_800AF6D4:
/* 800AF6D4 000AA5D4  7F 83 E3 78 */	mr r3, r28
/* 800AF6D8 000AA5D8  7F E4 FB 78 */	mr r4, r31
/* 800AF6DC 000AA5DC  4B F9 1C 31 */	bl GetRequiredMemSize__Q34nw4r3snd14Sound3DManagerFPCQ34nw4r3snd12SoundArchive
/* 800AF6E0 000AA5E0  7C 7E 1B 78 */	mr r30, r3
/* 800AF6E4 000AA5E4  38 7A 00 0C */	addi r3, r26, 0xc
/* 800AF6E8 000AA5E8  7F C4 F3 78 */	mr r4, r30
/* 800AF6EC 000AA5EC  38 A0 00 00 */	li r5, 0
/* 800AF6F0 000AA5F0  38 C0 00 00 */	li r6, 0
/* 800AF6F4 000AA5F4  4B F9 65 F1 */	bl Alloc__Q34nw4r3snd9SoundHeapFUlPFPvUlPv_vPv
/* 800AF6F8 000AA5F8  7C 65 1B 78 */	mr r5, r3
/* 800AF6FC 000AA5FC  7F 83 E3 78 */	mr r3, r28
/* 800AF700 000AA600  7F E4 FB 78 */	mr r4, r31
/* 800AF704 000AA604  7F C6 F3 78 */	mr r6, r30
/* 800AF708 000AA608  4B F9 1C 59 */	bl Setup__Q34nw4r3snd14Sound3DManagerFPCQ34nw4r3snd12SoundArchivePvUl
/* 800AF70C 000AA60C  3B BD 00 01 */	addi r29, r29, 1
/* 800AF710 000AA610  3B 9C 00 28 */	addi r28, r28, 0x28
/* 800AF714 000AA614  2C 1D 00 04 */	cmpwi r29, 4
/* 800AF718 000AA618  41 80 FF BC */	blt lbl_800AF6D4
lbl_800AF71C:
/* 800AF71C 000AA61C  7F 63 DB 78 */	mr r3, r27
/* 800AF720 000AA620  BB 41 00 08 */	lmw r26, 8(r1)
/* 800AF724 000AA624  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AF728 000AA628  7C 08 03 A6 */	mtlr r0
/* 800AF72C 000AA62C  38 21 00 20 */	addi r1, r1, 0x20
/* 800AF730 000AA630  4E 80 00 20 */	blr 

.global setupMemoryArchive__Q23EGG11ExpAudioMgrFPCvPQ34nw4r3snd9SoundHeap
setupMemoryArchive__Q23EGG11ExpAudioMgrFPCvPQ34nw4r3snd9SoundHeap:
/* 800AF734 000AA634  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AF738 000AA638  7C 08 02 A6 */	mflr r0
/* 800AF73C 000AA63C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AF740 000AA640  BF 41 00 08 */	stmw r26, 8(r1)
/* 800AF744 000AA644  7C 7A 1B 78 */	mr r26, r3
/* 800AF748 000AA648  48 00 17 9D */	bl func_800B0EE4
/* 800AF74C 000AA64C  2C 03 00 00 */	cmpwi r3, 0
/* 800AF750 000AA650  7C 7B 1B 78 */	mr r27, r3
/* 800AF754 000AA654  41 82 00 84 */	beq lbl_800AF7D8
/* 800AF758 000AA658  83 FA 01 00 */	lwz r31, 0x100(r26)
/* 800AF75C 000AA65C  2C 1F 00 00 */	cmpwi r31, 0
/* 800AF760 000AA660  93 FA 08 48 */	stw r31, 0x848(r26)
/* 800AF764 000AA664  41 82 00 74 */	beq lbl_800AF7D8
/* 800AF768 000AA668  34 1A 00 0C */	addic. r0, r26, 0xc
/* 800AF76C 000AA66C  40 82 00 1C */	bne lbl_800AF788
/* 800AF770 000AA670  3C 60 80 3A */	lis r3, lbl_80398620@ha
/* 800AF774 000AA674  38 80 00 5C */	li r4, 0x5c
/* 800AF778 000AA678  38 63 86 20 */	addi r3, r3, lbl_80398620@l
/* 800AF77C 000AA67C  38 AD 81 98 */	addi r5, r13, lbl_804BD518-_SDA_BASE_
/* 800AF780 000AA680  4C C6 31 82 */	crclr 6
/* 800AF784 000AA684  4B FF 27 85 */	bl func_800A1F08
lbl_800AF788:
/* 800AF788 000AA688  3B 9A 06 B8 */	addi r28, r26, 0x6b8
/* 800AF78C 000AA68C  3B A0 00 00 */	li r29, 0
lbl_800AF790:
/* 800AF790 000AA690  7F 83 E3 78 */	mr r3, r28
/* 800AF794 000AA694  7F E4 FB 78 */	mr r4, r31
/* 800AF798 000AA698  4B F9 1B 75 */	bl GetRequiredMemSize__Q34nw4r3snd14Sound3DManagerFPCQ34nw4r3snd12SoundArchive
/* 800AF79C 000AA69C  7C 7E 1B 78 */	mr r30, r3
/* 800AF7A0 000AA6A0  38 7A 00 0C */	addi r3, r26, 0xc
/* 800AF7A4 000AA6A4  7F C4 F3 78 */	mr r4, r30
/* 800AF7A8 000AA6A8  38 A0 00 00 */	li r5, 0
/* 800AF7AC 000AA6AC  38 C0 00 00 */	li r6, 0
/* 800AF7B0 000AA6B0  4B F9 65 35 */	bl Alloc__Q34nw4r3snd9SoundHeapFUlPFPvUlPv_vPv
/* 800AF7B4 000AA6B4  7C 65 1B 78 */	mr r5, r3
/* 800AF7B8 000AA6B8  7F 83 E3 78 */	mr r3, r28
/* 800AF7BC 000AA6BC  7F E4 FB 78 */	mr r4, r31
/* 800AF7C0 000AA6C0  7F C6 F3 78 */	mr r6, r30
/* 800AF7C4 000AA6C4  4B F9 1B 9D */	bl Setup__Q34nw4r3snd14Sound3DManagerFPCQ34nw4r3snd12SoundArchivePvUl
/* 800AF7C8 000AA6C8  3B BD 00 01 */	addi r29, r29, 1
/* 800AF7CC 000AA6CC  3B 9C 00 28 */	addi r28, r28, 0x28
/* 800AF7D0 000AA6D0  2C 1D 00 04 */	cmpwi r29, 4
/* 800AF7D4 000AA6D4  41 80 FF BC */	blt lbl_800AF790
lbl_800AF7D8:
/* 800AF7D8 000AA6D8  7F 63 DB 78 */	mr r3, r27
/* 800AF7DC 000AA6DC  BB 41 00 08 */	lmw r26, 8(r1)
/* 800AF7E0 000AA6E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AF7E4 000AA6E4  7C 08 03 A6 */	mtlr r0
/* 800AF7E8 000AA6E8  38 21 00 20 */	addi r1, r1, 0x20
/* 800AF7EC 000AA6EC  4E 80 00 20 */	blr 

.global closeArchive__Q23EGG11ExpAudioMgrFv
closeArchive__Q23EGG11ExpAudioMgrFv:
/* 800AF7F0 000AA6F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AF7F4 000AA6F4  7C 08 02 A6 */	mflr r0
/* 800AF7F8 000AA6F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AF7FC 000AA6FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AF800 000AA700  7C 7F 1B 78 */	mr r31, r3
/* 800AF804 000AA704  48 00 16 E9 */	bl func_800B0EEC
/* 800AF808 000AA708  38 00 00 00 */	li r0, 0
/* 800AF80C 000AA70C  90 1F 08 48 */	stw r0, 0x848(r31)
/* 800AF810 000AA710  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AF814 000AA714  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AF818 000AA718  7C 08 03 A6 */	mtlr r0
/* 800AF81C 000AA71C  38 21 00 10 */	addi r1, r1, 0x10
/* 800AF820 000AA720  4E 80 00 20 */	blr 

.global setupMemoryArchive__Q23EGG11ExpAudioMgrFPCvPQ34nw4r3snd9SoundHeapl
setupMemoryArchive__Q23EGG11ExpAudioMgrFPCvPQ34nw4r3snd9SoundHeapl:
/* 800AF824 000AA724  81 83 00 00 */	lwz r12, 0(r3)
/* 800AF828 000AA728  81 8C 00 90 */	lwz r12, 0x90(r12)
/* 800AF82C 000AA72C  7D 89 03 A6 */	mtctr r12
/* 800AF830 000AA730  4E 80 04 20 */	bctr 

.global func_800AF834
func_800AF834:
/* 800AF834 000AA734  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AF838 000AA738  7C 08 02 A6 */	mflr r0
/* 800AF83C 000AA73C  2C 04 00 01 */	cmpwi r4, 1
/* 800AF840 000AA740  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AF844 000AA744  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800AF848 000AA748  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800AF84C 000AA74C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800AF850 000AA750  7C 9D 23 78 */	mr r29, r4
/* 800AF854 000AA754  93 81 00 10 */	stw r28, 0x10(r1)
/* 800AF858 000AA758  7C 7C 1B 78 */	mr r28, r3
/* 800AF85C 000AA75C  41 81 00 30 */	bgt lbl_800AF88C
/* 800AF860 000AA760  80 63 06 9C */	lwz r3, 0x69c(r3)
/* 800AF864 000AA764  4B F9 45 E5 */	bl IsAvailable__Q34nw4r3snd18SoundArchivePlayerCFv
/* 800AF868 000AA768  28 03 00 01 */	cmplwi r3, 1
/* 800AF86C 000AA76C  40 82 00 20 */	bne lbl_800AF88C
/* 800AF870 000AA770  3C 60 80 3A */	lis r3, lbl_80398678@ha
/* 800AF874 000AA774  3C A0 80 3A */	lis r5, lbl_80398640@ha
/* 800AF878 000AA778  38 63 86 78 */	addi r3, r3, lbl_80398678@l
/* 800AF87C 000AA77C  38 80 00 AD */	li r4, 0xad
/* 800AF880 000AA780  38 A5 86 40 */	addi r5, r5, lbl_80398640@l
/* 800AF884 000AA784  4C C6 31 82 */	crclr 6
/* 800AF888 000AA788  4B FF 26 81 */	bl func_800A1F08
lbl_800AF88C:
/* 800AF88C 000AA78C  3B FC 00 10 */	addi r31, r28, 0x10
/* 800AF890 000AA790  7F E3 FB 78 */	mr r3, r31
/* 800AF894 000AA794  48 04 32 E9 */	bl OSLockMutex
/* 800AF898 000AA798  38 7C 00 28 */	addi r3, r28, 0x28
/* 800AF89C 000AA79C  4B F8 A4 A1 */	bl GetCurrentLevel__Q44nw4r3snd6detail9FrameHeapCFv
/* 800AF8A0 000AA7A0  7C 7E 1B 78 */	mr r30, r3
/* 800AF8A4 000AA7A4  7F E3 FB 78 */	mr r3, r31
/* 800AF8A8 000AA7A8  48 04 33 B1 */	bl OSUnlockMutex
/* 800AF8AC 000AA7AC  2C 1D 00 00 */	cmpwi r29, 0
/* 800AF8B0 000AA7B0  40 81 00 20 */	ble lbl_800AF8D0
/* 800AF8B4 000AA7B4  7C 1E E8 00 */	cmpw r30, r29
/* 800AF8B8 000AA7B8  41 80 00 18 */	blt lbl_800AF8D0
/* 800AF8BC 000AA7BC  7F A4 EB 78 */	mr r4, r29
/* 800AF8C0 000AA7C0  38 7C 00 0C */	addi r3, r28, 0xc
/* 800AF8C4 000AA7C4  4B F9 65 45 */	bl LoadState__Q34nw4r3snd9SoundHeapFi
/* 800AF8C8 000AA7C8  38 60 00 01 */	li r3, 1
/* 800AF8CC 000AA7CC  48 00 00 08 */	b lbl_800AF8D4
lbl_800AF8D0:
/* 800AF8D0 000AA7D0  38 60 00 00 */	li r3, 0
lbl_800AF8D4:
/* 800AF8D4 000AA7D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AF8D8 000AA7D8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800AF8DC 000AA7DC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800AF8E0 000AA7E0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800AF8E4 000AA7E4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800AF8E8 000AA7E8  7C 08 03 A6 */	mtlr r0
/* 800AF8EC 000AA7EC  38 21 00 20 */	addi r1, r1, 0x20
/* 800AF8F0 000AA7F0  4E 80 00 20 */	blr 

.global loadState__Q23EGG12SoundHeapMgrFl
loadState__Q23EGG12SoundHeapMgrFl:
/* 800AF8F4 000AA7F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AF8F8 000AA7F8  7C 08 02 A6 */	mflr r0
/* 800AF8FC 000AA7FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AF900 000AA800  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800AF904 000AA804  3B E3 00 08 */	addi r31, r3, 8
/* 800AF908 000AA808  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800AF90C 000AA80C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800AF910 000AA810  7C 9D 23 78 */	mr r29, r4
/* 800AF914 000AA814  93 81 00 10 */	stw r28, 0x10(r1)
/* 800AF918 000AA818  7C 7C 1B 78 */	mr r28, r3
/* 800AF91C 000AA81C  7F E3 FB 78 */	mr r3, r31
/* 800AF920 000AA820  48 04 32 5D */	bl OSLockMutex
/* 800AF924 000AA824  38 7C 00 20 */	addi r3, r28, 0x20
/* 800AF928 000AA828  4B F8 A4 15 */	bl GetCurrentLevel__Q44nw4r3snd6detail9FrameHeapCFv
/* 800AF92C 000AA82C  7C 7E 1B 78 */	mr r30, r3
/* 800AF930 000AA830  7F E3 FB 78 */	mr r3, r31
/* 800AF934 000AA834  48 04 33 25 */	bl OSUnlockMutex
/* 800AF938 000AA838  2C 1D 00 00 */	cmpwi r29, 0
/* 800AF93C 000AA83C  40 81 00 20 */	ble lbl_800AF95C
/* 800AF940 000AA840  7C 1E E8 00 */	cmpw r30, r29
/* 800AF944 000AA844  41 80 00 18 */	blt lbl_800AF95C
/* 800AF948 000AA848  7F A4 EB 78 */	mr r4, r29
/* 800AF94C 000AA84C  38 7C 00 04 */	addi r3, r28, 4
/* 800AF950 000AA850  4B F9 64 B9 */	bl LoadState__Q34nw4r3snd9SoundHeapFi
/* 800AF954 000AA854  38 60 00 01 */	li r3, 1
/* 800AF958 000AA858  48 00 00 08 */	b lbl_800AF960
lbl_800AF95C:
/* 800AF95C 000AA85C  38 60 00 00 */	li r3, 0
lbl_800AF960:
/* 800AF960 000AA860  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AF964 000AA864  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800AF968 000AA868  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800AF96C 000AA86C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800AF970 000AA870  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800AF974 000AA874  7C 08 03 A6 */	mtlr r0
/* 800AF978 000AA878  38 21 00 20 */	addi r1, r1, 0x20
/* 800AF97C 000AA87C  4E 80 00 20 */	blr 

# Seems functionally like what would be SoundHeapMgr::saveState,
# but there is no proof that a function with that name exists.
# Only other known symbol is SoundHeapMgr::stateProc from Wii Fit U (might be this???)
.global func_800AF980
func_800AF980:
/* 800AF980 000AA880  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AF984 000AA884  7C 08 02 A6 */	mflr r0
/* 800AF988 000AA888  38 A0 00 00 */	li r5, 0
/* 800AF98C 000AA88C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AF990 000AA890  38 81 00 08 */	addi r4, r1, 8
/* 800AF994 000AA894  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800AF998 000AA898  7C 7F 1B 78 */	mr r31, r3
/* 800AF99C 000AA89C  38 63 00 60 */	addi r3, r3, 0x60
/* 800AF9A0 000AA8A0  48 04 27 E5 */	bl func_800F2184
/* 800AF9A4 000AA8A4  2C 03 00 00 */	cmpwi r3, 0
/* 800AF9A8 000AA8A8  41 82 00 2C */	beq lbl_800AF9D4
/* 800AF9AC 000AA8AC  81 9F 00 00 */	lwz r12, 0(r31)
/* 800AF9B0 000AA8B0  7F E3 FB 78 */	mr r3, r31
/* 800AF9B4 000AA8B4  80 81 00 08 */	lwz r4, 8(r1)
/* 800AF9B8 000AA8B8  81 8C 00 08 */	lwz r12, 8(r12)
/* 800AF9BC 000AA8BC  7D 89 03 A6 */	mtctr r12
/* 800AF9C0 000AA8C0  4E 80 04 21 */	bctrl 
/* 800AF9C4 000AA8C4  7C 64 1B 78 */	mr r4, r3
/* 800AF9C8 000AA8C8  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 800AF9CC 000AA8CC  38 A0 00 00 */	li r5, 0
/* 800AF9D0 000AA8D0  48 04 26 ED */	bl func_800F20BC
lbl_800AF9D4:
/* 800AF9D4 000AA8D4  38 7F 00 90 */	addi r3, r31, 0x90
/* 800AF9D8 000AA8D8  38 81 00 08 */	addi r4, r1, 8
/* 800AF9DC 000AA8DC  38 A0 00 00 */	li r5, 0
/* 800AF9E0 000AA8E0  48 04 27 A5 */	bl func_800F2184
/* 800AF9E4 000AA8E4  2C 03 00 00 */	cmpwi r3, 0
/* 800AF9E8 000AA8E8  41 82 00 1C */	beq lbl_800AFA04
/* 800AF9EC 000AA8EC  38 7F 00 04 */	addi r3, r31, 4
/* 800AF9F0 000AA8F0  4B F9 63 C5 */	bl SaveState__Q34nw4r3snd9SoundHeapFv
/* 800AF9F4 000AA8F4  7C 64 1B 78 */	mr r4, r3
/* 800AF9F8 000AA8F8  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 800AF9FC 000AA8FC  38 A0 00 00 */	li r5, 0
/* 800AFA00 000AA900  48 04 26 BD */	bl func_800F20BC
lbl_800AFA04:
/* 800AFA04 000AA904  38 7F 00 30 */	addi r3, r31, 0x30
/* 800AFA08 000AA908  38 81 00 08 */	addi r4, r1, 8
/* 800AFA0C 000AA90C  38 A0 00 00 */	li r5, 0
/* 800AFA10 000AA910  48 04 27 75 */	bl func_800F2184
/* 800AFA14 000AA914  2C 03 00 00 */	cmpwi r3, 0
/* 800AFA18 000AA918  41 82 00 28 */	beq lbl_800AFA40
/* 800AFA1C 000AA91C  81 9F 00 00 */	lwz r12, 0(r31)
/* 800AFA20 000AA920  7F E3 FB 78 */	mr r3, r31
/* 800AFA24 000AA924  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800AFA28 000AA928  7D 89 03 A6 */	mtctr r12
/* 800AFA2C 000AA92C  4E 80 04 21 */	bctrl 
/* 800AFA30 000AA930  7C 64 1B 78 */	mr r4, r3
/* 800AFA34 000AA934  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 800AFA38 000AA938  38 A0 00 00 */	li r5, 0
/* 800AFA3C 000AA93C  48 04 26 81 */	bl func_800F20BC
lbl_800AFA40:
/* 800AFA40 000AA940  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AFA44 000AA944  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800AFA48 000AA948  7C 08 03 A6 */	mtlr r0
/* 800AFA4C 000AA94C  38 21 00 20 */	addi r1, r1, 0x20
/* 800AFA50 000AA950  4E 80 00 20 */	blr 

.global getCurrentLevel__Q23EGG12SoundHeapMgrFv
getCurrentLevel__Q23EGG12SoundHeapMgrFv:
/* 800AFA54 000AA954  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AFA58 000AA958  7C 08 02 A6 */	mflr r0
/* 800AFA5C 000AA95C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AFA60 000AA960  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AFA64 000AA964  3B E3 00 08 */	addi r31, r3, 8
/* 800AFA68 000AA968  93 C1 00 08 */	stw r30, 8(r1)
/* 800AFA6C 000AA96C  7C 7E 1B 78 */	mr r30, r3
/* 800AFA70 000AA970  7F E3 FB 78 */	mr r3, r31
/* 800AFA74 000AA974  48 04 31 09 */	bl OSLockMutex
/* 800AFA78 000AA978  38 7E 00 20 */	addi r3, r30, 0x20
/* 800AFA7C 000AA97C  4B F8 A2 C1 */	bl GetCurrentLevel__Q44nw4r3snd6detail9FrameHeapCFv
/* 800AFA80 000AA980  7C 7E 1B 78 */	mr r30, r3
/* 800AFA84 000AA984  7F E3 FB 78 */	mr r3, r31
/* 800AFA88 000AA988  48 04 31 D1 */	bl OSUnlockMutex
/* 800AFA8C 000AA98C  7F C3 F3 78 */	mr r3, r30
/* 800AFA90 000AA990  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AFA94 000AA994  83 C1 00 08 */	lwz r30, 8(r1)
/* 800AFA98 000AA998  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AFA9C 000AA99C  7C 08 03 A6 */	mtlr r0
/* 800AFAA0 000AA9A0  38 21 00 10 */	addi r1, r1, 0x10
/* 800AFAA4 000AA9A4  4E 80 00 20 */	blr 

/* 800AFAA8 000AA9A8  38 63 FF 08 */	addi r3, r3, -248
/* 800AFAAC 000AA9AC  48 00 14 40 */	b func_800B0EEC

/* 800AFAB0 000AA9B0  38 63 FF 08 */	addi r3, r3, -248
/* 800AFAB4 000AA9B4  48 00 14 30 */	b func_800B0EE4

/* 800AFAB8 000AA9B8  38 63 FF F8 */	addi r3, r3, -8
/* 800AFABC 000AA9BC  4B FF FD 78 */	b func_800AF834

/* 800AFAC0 000AA9C0  38 63 FF 08 */	addi r3, r3, -248
/* 800AFAC4 000AA9C4  48 00 13 BC */	b func_800B0E80

/* 800AFAC8 000AA9C8  38 63 FF 08 */	addi r3, r3, -248
/* 800AFACC 000AA9CC  48 00 14 28 */	b func_800B0EF4

/* 800AFAD0 000AA9D0  38 63 FF 08 */	addi r3, r3, -248
/* 800AFAD4 000AA9D4  48 00 14 28 */	b func_800B0EFC

/* 800AFAD8 000AA9D8  38 63 FF 08 */	addi r3, r3, -248
/* 800AFADC 000AA9DC  48 00 14 28 */	b func_800B0F04

/* 800AFAE0 000AA9E0  38 63 FF 08 */	addi r3, r3, -248
/* 800AFAE4 000AA9E4  4B FF FD 0C */	b closeArchive__Q23EGG11ExpAudioMgrFv

/* 800AFAE8 000AA9E8  38 63 FF 08 */	addi r3, r3, -248
/* 800AFAEC 000AA9EC  4B FF FC 48 */	b setupMemoryArchive__Q23EGG11ExpAudioMgrFPCvPQ34nw4r3snd9SoundHeap

/* 800AFAF0 000AA9F0  38 63 FF 08 */	addi r3, r3, -248
/* 800AFAF4 000AA9F4  4B FF FD 30 */	b setupMemoryArchive__Q23EGG11ExpAudioMgrFPCvPQ34nw4r3snd9SoundHeapl

/* 800AFAF8 000AA9F8  38 63 FF 08 */	addi r3, r3, -248
/* 800AFAFC 000AA9FC  48 00 13 E0 */	b func_800B0EDC

/* 800AFB00 000AAA00  38 63 FF 08 */	addi r3, r3, -248
/* 800AFB04 000AAA04  48 00 13 D0 */	b func_800B0ED4

/* 800AFB08 000AAA08  38 63 FF 08 */	addi r3, r3, -248
/* 800AFB0C 000AAA0C  48 00 13 C0 */	b func_800B0ECC

/* 800AFB10 000AAA10  38 63 FF 08 */	addi r3, r3, -248
/* 800AFB14 000AAA14  4B FF FB 60 */	b openArchive__Q23EGG11ExpAudioMgrFPCcPQ34nw4r3snd9SoundHeapQ33EGG9ArcPlayer12SARC_STORAGE

/* 800AFB18 000AAA18  38 63 FF 08 */	addi r3, r3, -248
/* 800AFB1C 000AAA1C  4B FF F9 18 */	b __dt__Q23EGG11ExpAudioMgrFv
