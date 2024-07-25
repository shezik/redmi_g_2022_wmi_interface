/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (32-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./SSDT10.aml
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001669 (5737)
 *     Revision         0x01
 *     Checksum         0xCA
 *     OEM ID           "XMCC"
 *     OEM Table ID     "XMCC1806"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210604 (539035140)
 */
DefinitionBlock ("", "SSDT", 1, "XMCC", "XMCC1806", 0x00003000)
{
    External (_SB_.NPCF, DeviceObj)
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.APTY, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.AWHG, IntObj)
    External (_SB_.PC00.LPCB.H_EC.AWLW, IntObj)
    External (_SB_.PC00.LPCB.H_EC.ECRD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.H_EC.ECWT, MethodObj)    // 2 Arguments
    External (_SB_.PC00.LPCB.H_EC.F1HI, IntObj)
    External (_SB_.PC00.LPCB.H_EC.F1LO, IntObj)
    External (_SB_.PC00.LPCB.H_EC.F2HI, IntObj)
    External (_SB_.PC00.LPCB.H_EC.F2LO, IntObj)
    External (_SB_.PC00.LPCB.H_EC.FNHK, IntObj)
    External (_SB_.PC00.LPCB.H_EC.ITSM, IntObj)
    External (_SB_.PC00.LPCB.H_EC.THMD, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.TOCP, IntObj)
    External (_SB_.PC00.LPCB.H_EC.TPDI, IntObj)
    External (_SB_.PC00.LPCB.H_EC.TSR6, IntObj)
    External (_SB_.PC00.LPCB.H_EC.TSR7, IntObj)
    External (_SB_.PC00.LPCB.H_EC.WINK, IntObj)
    External (_SB_.PCI0.GPP0.PEGP, DeviceObj)
    External (GPUT, IntObj)
    External (IGDS, UnknownObj)

    Scope (\_SB.PC00)
    {
        OperationRegion (DBG1, SystemIO, 0x80, 0x02)
        Field (DBG1, WordAcc, NoLock, Preserve)
        {
            P80H,   16
        }

        OperationRegion (SMIO, SystemIO, 0xB2, 0x02)
        Field (SMIO, ByteAcc, NoLock, Preserve)
        {
            SMBA,   8, 
            SMBB,   8
        }

        Device (WMID)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "MIFS")  // _UID: Unique ID
            OperationRegion (XGNS, SystemMemory, 0x68982000, 0x00000024)
            Field (XGNS, AnyAcc, Lock, Preserve)
            {
                MTID,   8, 
                WMIB,   256, 
                CTID,   16, 
                PSSP,   8
            }

            Name (_WDG, Buffer (0x78)
            {
                /* 0000 */  0x13, 0x3E, 0xC9, 0x46, 0x9B, 0xEE, 0x62, 0x42,  // .>.F..bB
                /* 0008 */  0x84, 0x88, 0x56, 0x3B, 0xCA, 0x75, 0x7F, 0xEF,  // ..V;.u..
                /* 0010 */  0x20, 0x00, 0x01, 0x08, 0x45, 0xE2, 0x78, 0xFA,  //  ...E.x.
                /* 0018 */  0x0F, 0x2C, 0xA1, 0x4C, 0x91, 0xCF, 0x15, 0xF3,  // .,.L....
                /* 0020 */  0x4E, 0x47, 0x48, 0x50, 0x21, 0x00, 0x01, 0x08,  // NGHP!...
                /* 0028 */  0x0A, 0xAF, 0xCE, 0x1D, 0x63, 0x4D, 0xBB, 0x44,  // ....cM.D
                /* 0030 */  0xBD, 0x0C, 0x0D, 0x62, 0x81, 0xBF, 0xDD, 0xC5,  // ...b....
                /* 0038 */  0x22, 0x00, 0x01, 0x08, 0x26, 0x3C, 0x9E, 0x3F,  // "...&<.?
                /* 0040 */  0x77, 0xB0, 0x86, 0x4F, 0x91, 0xF5, 0x37, 0xFF,  // w..O..7.
                /* 0048 */  0x64, 0xD8, 0xC7, 0xED, 0x23, 0x00, 0x01, 0x08,  // d...#...
                /* 0050 */  0x48, 0xFB, 0x0B, 0xB6, 0x5B, 0x3E, 0xE4, 0x49,  // H...[>.I
                /* 0058 */  0xA0, 0xE9, 0x8C, 0xFF, 0xE1, 0xB3, 0x43, 0x4B,  // ......CK
                /* 0060 */  0x41, 0x41, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // AA..!...
                /* 0068 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0070 */  0xC9, 0x06, 0x29, 0x10, 0x41, 0x42, 0x01, 0x00   // ..).AB..
            })
            Name (EVBU, Buffer (0x20)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            })
            Name (MEBU, Buffer (0x20)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            })
            Method (CLBU, 2, NotSerialized)
            {
                Local1 = Arg0
                Local2 = Arg1
                Local2 += Local1
                While (One)
                {
                    EVBU [Local1] = Zero
                    Local1 += One
                    If ((Local1 == Local2))
                    {
                        Break
                    }
                }
            }

            Method (CLMU, 2, NotSerialized)
            {
                Local1 = Arg0
                Local2 = Arg1
                Local2 += Local1
                While (One)
                {
                    MEBU [Local1] = Zero
                    Local1 += One
                    If ((Local1 == Local2))
                    {
                        Break
                    }
                }
            }

            OperationRegion (CSPR, SystemIO, PSSP, 0x02)
            Field (CSPR, ByteAcc, NoLock, Preserve)
            {
                WSSP,   8
            }

            Method (WSMI, 2, NotSerialized)
            {
                MTID = Arg0
                WMIB = Arg1
                WSSP = 0xD0
            }

            Name (WQAB, Buffer (0x0562)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x52, 0x05, 0x00, 0x00, 0x0E, 0x1C, 0x00, 0x00,  // R.......
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0xA8, 0xD6, 0x8D, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x0D, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,  // ..."!...
                /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,  // ..,...8.
                /* 0030 */  0x84, 0x1C, 0x40, 0x48, 0x1C, 0x14, 0x4A, 0x08,  // ..@H..J.
                /* 0038 */  0x84, 0xFA, 0x13, 0xC8, 0xAF, 0x00, 0x84, 0x0E,  // ........
                /* 0040 */  0x05, 0xC8, 0x14, 0x60, 0x50, 0x80, 0x53, 0x04,  // ...`P.S.
                /* 0048 */  0x11, 0xF4, 0x2A, 0xC0, 0xA6, 0x00, 0x93, 0x02,  // ..*.....
                /* 0050 */  0x2C, 0x0A, 0xD0, 0x2E, 0xC0, 0xB2, 0x00, 0xDD,  // ,.......
                /* 0058 */  0x02, 0xA4, 0xC3, 0x12, 0x91, 0xE0, 0x28, 0x31,  // ......(1
                /* 0060 */  0xE0, 0x28, 0x9D, 0xD8, 0xC2, 0x0D, 0x1B, 0xBC,  // .(......
                /* 0068 */  0x50, 0x14, 0xCD, 0x20, 0x4A, 0x82, 0xCA, 0x05,  // P.. J...
                /* 0070 */  0xF8, 0x46, 0x10, 0x78, 0xB9, 0x02, 0x24, 0x4F,  // .F.x..$O
                /* 0078 */  0x40, 0x9A, 0x05, 0x18, 0x16, 0x60, 0x5D, 0x80,  // @....`].
                /* 0080 */  0xEC, 0x21, 0x50, 0xA9, 0x43, 0x40, 0xC9, 0x19,  // .!P.C@..
                /* 0088 */  0x02, 0x6A, 0x00, 0xAD, 0x4E, 0x40, 0xF8, 0x95,  // .j..N@..
                /* 0090 */  0x4E, 0x09, 0x49, 0x10, 0xCE, 0x58, 0xC5, 0xE3,  // N.I..X..
                /* 0098 */  0x6B, 0x16, 0x4D, 0xCF, 0x49, 0xCE, 0x31, 0xE4,  // k.M.I.1.
                /* 00A0 */  0x78, 0x5C, 0xE8, 0x41, 0xF0, 0x48, 0x12, 0x40,  // x\.A.H.@
                /* 00A8 */  0x98, 0xF0, 0x21, 0x2B, 0x04, 0x0C, 0x6A, 0xDC,  // ..!+..j.
                /* 00B0 */  0x1E, 0x8B, 0x5D, 0x8C, 0x1A, 0x35, 0x52, 0x36,  // ..]..5R6
                /* 00B8 */  0x20, 0x43, 0x94, 0x04, 0x87, 0x1A, 0xB5, 0x25,  //  C.....%
                /* 00C0 */  0x0A, 0x30, 0x3F, 0x0E, 0xCD, 0xAE, 0xED, 0xB1,  // .0?.....
                /* 00C8 */  0x10, 0x48, 0x26, 0x6D, 0x28, 0x28, 0x29, 0x10,  // .H&m(().
                /* 00D0 */  0x1A, 0xDB, 0x99, 0x7A, 0x46, 0x11, 0x8F, 0xD4,  // ...zF...
                /* 00D8 */  0x30, 0x09, 0x3C, 0x8A, 0xC8, 0x46, 0xE3, 0xD0,  // 0.<..F..
                /* 00E0 */  0xD8, 0x61, 0x78, 0x98, 0xC1, 0x0E, 0xE2, 0x30,  // .ax....0
                /* 00E8 */  0x8E, 0x39, 0x72, 0x02, 0x4F, 0xE8, 0x48, 0x8F,  // .9r.O.H.
                /* 00F0 */  0xBC, 0xB0, 0x79, 0x0A, 0x35, 0xC6, 0xD1, 0x1E,  // ..y.5...
                /* 00F8 */  0x38, 0xFE, 0x28, 0xE0, 0x31, 0x85, 0x3D, 0xDA,  // 8.(.1.=.
                /* 0100 */  0xD8, 0xE7, 0x6B, 0xE1, 0x83, 0x15, 0xC6, 0x11,  // ..k.....
                /* 0108 */  0x1C, 0x57, 0x82, 0xFF, 0xFF, 0xA1, 0x3F, 0x09,  // .W....?.
                /* 0110 */  0x30, 0x41, 0x53, 0xA4, 0x20, 0x2F, 0x06, 0x31,  // 0AS. /.1
                /* 0118 */  0xE2, 0x9E, 0xBB, 0xB5, 0x42, 0xE8, 0x58, 0x70,  // ....B.Xp
                /* 0120 */  0x0A, 0x95, 0xCD, 0x42, 0x04, 0x1E, 0xCC, 0x51,  // ...B...Q
                /* 0128 */  0x60, 0x64, 0x40, 0xC8, 0xF3, 0xA1, 0x40, 0xC3,  // `d@...@.
                /* 0130 */  0x33, 0x81, 0xDD, 0x8F, 0x47, 0xDA, 0x06, 0x22,  // 3...G.."
                /* 0138 */  0x73, 0x02, 0x9C, 0x4D, 0x45, 0xC6, 0x30, 0x64,  // s..ME.0d
                /* 0140 */  0x0B, 0x44, 0x08, 0x81, 0x2A, 0x46, 0x11, 0xDC,  // .D..*F..
                /* 0148 */  0x11, 0xC4, 0x0B, 0x11, 0xE5, 0xF1, 0x21, 0x4C,  // ......!L
                /* 0150 */  0x88, 0x08, 0x51, 0x5A, 0x43, 0x12, 0x66, 0xBC,  // ..QZC.f.
                /* 0158 */  0x53, 0xB4, 0x37, 0x1C, 0x41, 0xBC, 0x28, 0xBC,  // S.7.A.(.
                /* 0160 */  0x29, 0xD8, 0xFE, 0xE8, 0xD8, 0x4B, 0x42, 0x87,  // )....KB.
                /* 0168 */  0x01, 0x47, 0x1A, 0x0D, 0xEA, 0xA4, 0xE0, 0x03,  // .G......
                /* 0170 */  0x81, 0x07, 0xF6, 0x80, 0xE0, 0xD1, 0x05, 0x0F,  // ........
                /* 0178 */  0x12, 0x3F, 0xF4, 0x91, 0x3D, 0x09, 0x78, 0xCC,  // .?..=.x.
                /* 0180 */  0xEC, 0x8A, 0xE0, 0x83, 0x85, 0x8F, 0x06, 0x78,  // .......x
                /* 0188 */  0xD7, 0x80, 0xBA, 0x13, 0x3C, 0x11, 0xB0, 0x91,  // ....<...
                /* 0190 */  0x86, 0xC3, 0x0C, 0xD1, 0xA3, 0x0E, 0x77, 0x02,  // ......w.
                /* 0198 */  0x87, 0xC8, 0x00, 0x3D, 0x57, 0x1F, 0x06, 0x70,  // ...=W..p
                /* 01A0 */  0x57, 0x88, 0x93, 0x39, 0xEE, 0x43, 0x6E, 0xF6,  // W..9.Cn.
                /* 01A8 */  0x1A, 0x41, 0x08, 0x8E, 0xC7, 0x37, 0x08, 0x36,  // .A...7.6
                /* 01B0 */  0xE1, 0x04, 0x96, 0x3F, 0x08, 0xD4, 0xC8, 0x0C,  // ...?....
                /* 01B8 */  0xED, 0x1B, 0xC1, 0x69, 0xBD, 0x09, 0xF8, 0x20,  // ...i... 
                /* 01C0 */  0x61, 0x02, 0x8B, 0x85, 0x90, 0x02, 0x08, 0x8D,  // a.......
                /* 01C8 */  0x07, 0xFC, 0x83, 0x7F, 0x38, 0xF0, 0x75, 0xC1,  // ....8.u.
                /* 01D0 */  0xF3, 0x35, 0x41, 0x51, 0xC7, 0x0A, 0x19, 0x59,  // .5AQ...Y
                /* 01D8 */  0x85, 0xC7, 0x43, 0xCF, 0x0A, 0xBE, 0x65, 0x60,  // ..C...e`
                /* 01E0 */  0x6E, 0x0B, 0x1E, 0xBA, 0x87, 0xF4, 0x7C, 0xE0,  // n.....|.
                /* 01E8 */  0xF8, 0x07, 0x15, 0x2A, 0x6A, 0xE4, 0x94, 0xC0,  // ...*j...
                /* 01F0 */  0xFF, 0xFF, 0x13, 0x85, 0x0F, 0x13, 0x0C, 0x36,  // .......6
                /* 01F8 */  0x68, 0x58, 0x0F, 0xE6, 0x9C, 0xFC, 0x61, 0xF1,  // hX....a.
                /* 0200 */  0xD8, 0xE0, 0x03, 0xE2, 0xBD, 0xCF, 0x9A, 0x8C,  // ........
                /* 0208 */  0xE0, 0x64, 0x0D, 0xE8, 0x49, 0x3C, 0x51, 0x80,  // .d..I<Q.
                /* 0210 */  0x65, 0x9A, 0x67, 0x11, 0xEB, 0xC5, 0x20, 0xC6,  // e.g... .
                /* 0218 */  0x43, 0x40, 0xC4, 0xB3, 0x38, 0x25, 0x7E, 0x4E,  // C@..8%~N
                /* 0220 */  0xE1, 0x63, 0xE3, 0x63, 0xF0, 0x98, 0x5F, 0x03,  // .c.c.._.
                /* 0228 */  0x9E, 0x01, 0x0C, 0x63, 0x59, 0x63, 0x87, 0x7E,  // ...cYc.~
                /* 0230 */  0xAF, 0xF0, 0x8C, 0x7D, 0xB6, 0xB1, 0xBC, 0xC3,  // ...}....
                /* 0238 */  0x0D, 0x28, 0xAE, 0x1B, 0xF0, 0x4E, 0x37, 0xC0,  // .(...N7.
                /* 0240 */  0x63, 0xD0, 0xB8, 0xD3, 0x0D, 0x38, 0x8E, 0x05,  // c....8..
                /* 0248 */  0xEC, 0x64, 0x03, 0xEC, 0xFE, 0xFF, 0x27, 0x1B,  // .d....'.
                /* 0250 */  0xC0, 0xE4, 0x69, 0xE6, 0xC9, 0x06, 0x0C, 0x87,  // ..i.....
                /* 0258 */  0x02, 0x1F, 0x65, 0x1E, 0x1A, 0x0E, 0x25, 0xF0,  // ..e...%.
                /* 0260 */  0x21, 0x3D, 0xCD, 0xBC, 0xD1, 0x04, 0x39, 0x98,  // !=....9.
                /* 0268 */  0x83, 0x0A, 0xF6, 0x64, 0xE3, 0xC1, 0x79, 0x06,  // ...d..y.
                /* 0270 */  0x51, 0x9E, 0x6E, 0x62, 0x84, 0x09, 0x65, 0x90,  // Q.nb..e.
                /* 0278 */  0x90, 0x41, 0xDE, 0x6C, 0xC2, 0x45, 0x0E, 0x11,  // .A.l.E..
                /* 0280 */  0xFD, 0xF9, 0xC6, 0x48, 0x81, 0x9F, 0x6C, 0x00,  // ...H..l.
                /* 0288 */  0x93, 0xFF, 0xFF, 0x93, 0x0D, 0xC0, 0xE1, 0xEB,  // ........
                /* 0290 */  0x86, 0x4F, 0x36, 0xE0, 0xFD, 0xFF, 0x9F, 0x6C,  // .O6....l
                /* 0298 */  0x00, 0xB6, 0x21, 0x3C, 0xD9, 0x80, 0xE1, 0x8E,  // ..!<....
                /* 02A0 */  0x10, 0xE5, 0xE5, 0xC5, 0xC3, 0x7A, 0x2D, 0x38,  // .....z-8
                /* 02A8 */  0xA3, 0x18, 0xAF, 0x35, 0x46, 0x7A, 0xF6, 0x33,  // ...5Fz.3
                /* 02B0 */  0x8A, 0x11, 0xDE, 0x43, 0x5E, 0x02, 0x0D, 0x11,  // ...C^...
                /* 02B8 */  0x2A, 0x5E, 0xD0, 0x28, 0x31, 0xE2, 0x79, 0x1A,  // *^.(1.y.
                /* 02C0 */  0x2F, 0x10, 0xD1, 0x63, 0x85, 0x8E, 0x73, 0x00,  // /..c..s.
                /* 02C8 */  0xBE, 0xD9, 0x3C, 0xD9, 0x80, 0xE5, 0xFF, 0x7F,  // ..<.....
                /* 02D0 */  0xB2, 0x01, 0xF8, 0xFF, 0xFF, 0x3F, 0xD9, 0x00,  // .....?..
                /* 02D8 */  0xCF, 0xEB, 0x86, 0x4F, 0x36, 0x00, 0x27, 0xFF,  // ...O6.'.
                /* 02E0 */  0xFF, 0x57, 0x03, 0x18, 0x47, 0x99, 0x27, 0x1B,  // .W..G.'.
                /* 02E8 */  0x30, 0x40, 0xBE, 0x14, 0xBC, 0xF9, 0x9D, 0x49,  // 0@.....I
                /* 02F0 */  0x90, 0x33, 0x79, 0x4D, 0xF6, 0xA1, 0xC6, 0x73,  // .3yM...s
                /* 02F8 */  0x7A, 0xF0, 0x8B, 0xF0, 0x64, 0x63, 0xB8, 0x57,  // z...dc.W
                /* 0300 */  0x87, 0x50, 0x3E, 0x02, 0x1A, 0xE6, 0x4D, 0xD0,  // .P>...M.
                /* 0308 */  0xA0, 0xEF, 0xC9, 0x46, 0x88, 0xF5, 0x8C, 0x63,  // ...F...c
                /* 0310 */  0xBC, 0xD8, 0x81, 0xE2, 0x47, 0x79, 0xB2, 0x01,  // ....Gy..
                /* 0318 */  0x18, 0xF8, 0xFF, 0x3F, 0xD9, 0x00, 0x5C, 0xB8,  // ...?..\.
                /* 0320 */  0x6E, 0xF8, 0x64, 0x03, 0x38, 0xC9, 0xE6, 0x01,  // n.d.8...
                /* 0328 */  0x84, 0x85, 0x79, 0x1A, 0x48, 0xE8, 0xC2, 0x29,  // ..y.H..)
                /* 0330 */  0x8C, 0x4F, 0x36, 0xC0, 0xE1, 0xFF, 0x7F, 0xB2,  // .O6.....
                /* 0338 */  0xC1, 0x9F, 0x0D, 0x9E, 0x6C, 0x80, 0xCF, 0x8D,  // ....l...
                /* 0340 */  0xE5, 0xF1, 0x83, 0x1F, 0x1C, 0xC0, 0x31, 0xEB,  // ......1.
                /* 0348 */  0x33, 0x38, 0x85, 0x68, 0x11, 0x9E, 0x1B, 0xDE,  // 38.h....
                /* 0350 */  0x01, 0x62, 0xBC, 0xB9, 0x18, 0x25, 0x60, 0xBC,  // .b...%`.
                /* 0358 */  0x18, 0x21, 0xA2, 0x1E, 0x95, 0x2F, 0x0F, 0x3E,  // .!.../.>
                /* 0360 */  0x3F, 0xF8, 0x32, 0x10, 0x3B, 0xCE, 0x71, 0x3D,  // ?.2.;.q=
                /* 0368 */  0x53, 0x44, 0x7A, 0xB8, 0x30, 0xD2, 0x13, 0x03,  // SDz.0...
                /* 0370 */  0x83, 0xF4, 0x9D, 0xC0, 0x87, 0x17, 0x9F, 0x71,  // .......q
                /* 0378 */  0xC0, 0x70, 0x13, 0x79, 0xAB, 0x39, 0xB3, 0xD7,  // .p.y.9..
                /* 0380 */  0x3F, 0x43, 0x3C, 0x28, 0xFB, 0x6E, 0x63, 0xF0,  // ?C<(.nc.
                /* 0388 */  0xB7, 0x9B, 0x37, 0x41, 0x03, 0xBD, 0xE9, 0x18,  // ..7A....
                /* 0390 */  0x23, 0xCA, 0x39, 0x84, 0x8C, 0x12, 0x27, 0xCA,  // #.9...'.
                /* 0398 */  0xFB, 0x8D, 0xCF, 0x38, 0xC6, 0x79, 0x18, 0xF4,  // ...8.y..
                /* 03A0 */  0xB9, 0xD9, 0x10, 0x46, 0x79, 0xC6, 0x61, 0xE1,  // ...Fy.a.
                /* 03A8 */  0x8E, 0x05, 0xFA, 0x41, 0xF9, 0x8C, 0x03, 0x78,  // ...A...x
                /* 03B0 */  0xFA, 0xFF, 0x9F, 0x71, 0x80, 0xF7, 0x51, 0x04,  // ...q..Q.
                /* 03B8 */  0x77, 0x32, 0x81, 0x77, 0xC5, 0x30, 0x50, 0xEC,  // w2.w.0P.
                /* 03C0 */  0x23, 0x8F, 0xF0, 0xDE, 0xE0, 0x03, 0x80, 0xEF,  // #.......
                /* 03C8 */  0x09, 0xF8, 0xC3, 0x09, 0xF0, 0x50, 0xFA, 0x3A,  // .....P.:
                /* 03D0 */  0xD0, 0x91, 0xC7, 0x2A, 0x41, 0x64, 0xE3, 0x24,  // ...*Ad.$
                /* 03D8 */  0x44, 0x07, 0x61, 0x35, 0xAF, 0x02, 0x0D, 0xE1,  // D.a5....
                /* 03E0 */  0xA0, 0x8F, 0x07, 0x8E, 0x02, 0x38, 0x41, 0x7B,  // .....8A{
                /* 03E8 */  0xE0, 0xCE, 0x4E, 0x21, 0x95, 0x34, 0x1A, 0x90,  // ..N!.4..
                /* 03F0 */  0xE1, 0xAD, 0x0B, 0x46, 0x70, 0x06, 0x31, 0xA0,  // ...Fp.1.
                /* 03F8 */  0x43, 0x43, 0xE8, 0x7C, 0x84, 0xD3, 0x71, 0x68,  // CC.|..qh
                /* 0400 */  0xA0, 0x07, 0x1E, 0x4C, 0x46, 0x08, 0x59, 0x98,  // ...LF.Y.
                /* 0408 */  0x0D, 0xBD, 0x0A, 0xF0, 0x8B, 0x8A, 0x0F, 0x07,  // ........
                /* 0410 */  0x86, 0xF6, 0x45, 0x08, 0x3C, 0xE7, 0x34, 0x3E,  // ..E.<.4>
                /* 0418 */  0x39, 0x38, 0x17, 0x21, 0x18, 0xFF, 0xFF, 0x8B,  // 98.!....
                /* 0420 */  0x10, 0x5B, 0x96, 0xD5, 0xC0, 0xA1, 0x86, 0xE3,  // .[......
                /* 0428 */  0x83, 0x8F, 0x09, 0xD8, 0x79, 0x08, 0x5C, 0xFA,  // ....y.\.
                /* 0430 */  0x8E, 0x09, 0xA0, 0x00, 0xF2, 0xAD, 0xC0, 0x27,  // .......'
                /* 0438 */  0x9E, 0x27, 0x03, 0x36, 0x85, 0x87, 0x1E, 0xA3,  // .'.6....
                /* 0440 */  0x19, 0x9D, 0x87, 0xBA, 0x02, 0xA0, 0x62, 0x5C,  // ......b\
                /* 0448 */  0x01, 0x28, 0x88, 0x07, 0xE6, 0x58, 0x57, 0x00,  // .(...XW.
                /* 0450 */  0xF4, 0x4C, 0xEC, 0x73, 0x44, 0xBA, 0x70, 0xF9,  // .L.sD.p.
                /* 0458 */  0x0C, 0xC0, 0x43, 0x40, 0xE8, 0x46, 0xE2, 0x3B,  // ..C@.F.;
                /* 0460 */  0x08, 0x7E, 0xE2, 0x41, 0x7D, 0xB9, 0x60, 0x63,  // .~.A}.`c
                /* 0468 */  0x86, 0xA7, 0x67, 0xE8, 0x50, 0xC6, 0xCC, 0x87,  // ..g.P...
                /* 0470 */  0xE4, 0x39, 0x83, 0x2B, 0x0C, 0x84, 0x94, 0x5C,  // .9.+...\
                /* 0478 */  0x44, 0x50, 0x17, 0x21, 0x4F, 0xF5, 0xF1, 0xC0,  // DP.!O...
                /* 0480 */  0xC7, 0x02, 0x9F, 0x44, 0x7C, 0x01, 0x61, 0x07,  // ...D|.a.
                /* 0488 */  0x84, 0xF7, 0x15, 0x58, 0x83, 0x83, 0x3B, 0x2A,  // ...X..;*
                /* 0490 */  0x7E, 0x8F, 0xF0, 0x7D, 0x04, 0xFE, 0xA8, 0xF8,  // ~..}....
                /* 0498 */  0xE5, 0xE6, 0x59, 0x27, 0x81, 0x05, 0x02, 0x23,  // ..Y'...#
                /* 04A0 */  0xFE, 0xFF, 0x37, 0x03, 0x70, 0x5E, 0xB3, 0x50,  // ..7.p^.P
                /* 04A8 */  0x8B, 0xD6, 0xE9, 0xC2, 0xA3, 0xF6, 0xB8, 0xF8,  // ........
                /* 04B0 */  0xB9, 0xC2, 0x97, 0x27, 0x86, 0xFD, 0x52, 0x67,  // ...'..Rg
                /* 04B8 */  0xD1, 0x33, 0xD4, 0x4C, 0x5F, 0xE5, 0x30, 0xB0,  // .3.L_.0.
                /* 04C0 */  0x1E, 0x29, 0x87, 0x35, 0x5A, 0xD8, 0x03, 0x7E,  // .).5Z..~
                /* 04C8 */  0x6D, 0xF1, 0x99, 0xC7, 0xA7, 0x0B, 0x06, 0xEB,  // m.......
                /* 04D0 */  0xCB, 0x0E, 0x38, 0x6E, 0x75, 0xF0, 0x6F, 0x53,  // ..8nu.oS
                /* 04D8 */  0xE0, 0x99, 0x1A, 0xEE, 0x38, 0x05, 0x03, 0x27,  // ....8..'
                /* 04E0 */  0x52, 0xDC, 0x08, 0x61, 0x82, 0xBF, 0x7F, 0x1A,  // R..a....
                /* 04E8 */  0xE8, 0xA5, 0xE8, 0x19, 0xC8, 0x93, 0xF3, 0x8D,  // ........
                /* 04F0 */  0xCA, 0x78, 0x0F, 0x49, 0x9E, 0x03, 0x47, 0xAB,  // .x.I..G.
                /* 04F8 */  0x6B, 0x30, 0x44, 0xA1, 0x4D, 0x9F, 0x1A, 0x8D,  // k0D.M...
                /* 0500 */  0x5A, 0x35, 0x28, 0x53, 0xA3, 0x4C, 0x83, 0x5A,  // Z5(S.L.Z
                /* 0508 */  0x7D, 0x2A, 0x35, 0x66, 0xEC, 0xBC, 0x60, 0x29,  // }*5f..`)
                /* 0510 */  0x2B, 0xD7, 0xD0, 0x1D, 0x04, 0x84, 0xC6, 0x7B,  // +......{
                /* 0518 */  0x59, 0x08, 0xC4, 0xE1, 0x2E, 0x6A, 0x02, 0xB1,  // Y....j..
                /* 0520 */  0xB4, 0xB5, 0x09, 0xC4, 0x82, 0x4D, 0x80, 0x30,  // .....M.0
                /* 0528 */  0xB9, 0xAB, 0x14, 0x88, 0xC3, 0x82, 0x50, 0x09,  // ......P.
                /* 0530 */  0xBF, 0x17, 0x1D, 0x05, 0x88, 0x11, 0x10, 0x26,  // .......&
                /* 0538 */  0x1F, 0x84, 0x86, 0x7A, 0x49, 0x08, 0xC4, 0x31,  // ...zI..1
                /* 0540 */  0xAD, 0x80, 0x30, 0x91, 0x5A, 0x40, 0x98, 0x8A,  // ..0.Z@..
                /* 0548 */  0xD5, 0x8A, 0x51, 0x57, 0xB6, 0x20, 0x02, 0xB2,  // ..QW. ..
                /* 0550 */  0x16, 0x33, 0x40, 0x4C, 0x19, 0x88, 0x80, 0x9C,  // .3@L....
                /* 0558 */  0xCA, 0xCC, 0xFF, 0x1F, 0x88, 0x65, 0x04, 0xA2,  // .....e..
                /* 0560 */  0xFF, 0x7F                                       // ..
            })
            Name (PWL1, 0x41)
            Name (PWL2, 0x5A)
            Name (PWL3, 0x5F)
            Name (PWL4, 0x64)
            Name (PWL5, 0xB4)
            Name (PWL6, 0xE6)
            Name (PWL7, 0x014A)
            Method (WMAA, 3, Serialized)
            {
                Name (RETS, Buffer (0x20)
                {
                     0x00                                             // .
                })
                CreateWordField (RETS, Zero, SGER)
                CreateWordField (RETS, 0x02, FUTR)
                CreateWordField (RETS, 0x04, FRD0)
                CreateDWordField (RETS, 0x06, FRD1)
                CreateDWordField (RETS, 0x0A, FRD2)
                CreateDWordField (RETS, 0x0E, FRD3)
                CreateDWordField (RETS, 0x12, FRD4)
                CreateWordField (Arg2, Zero, FUN1)
                CreateWordField (Arg2, 0x02, FUN2)
                CreateWordField (Arg2, 0x04, FUN3)
                CreateDWordField (Arg2, 0x06, FUN4)
                Switch (ToInteger (Arg1))
                {
                    Case (One)
                    {
                        Local5 = Zero
                        Switch (FUN1)
                        {
                            Case (0xFA00)
                            {
                                Switch (FUN2)
                                {
                                    Case (0x0800)
                                    {
                                        If (((GPUT == One) || (GPUT == 0x03)))
                                        {
                                            If ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM)) == Zero))
                                            {
                                                FRD0 = 0x03
                                            }
                                            ElseIf ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM)) == 0x03))
                                            {
                                                FRD0 = 0x04
                                            }
                                            Else
                                            {
                                                FRD0 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM))
                                            }
                                        }
                                        ElseIf ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM)) == Zero))
                                        {
                                            FRD0 = 0x03
                                        }
                                        Else
                                        {
                                            FRD0 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM))
                                        }
                                    }
                                    Case (0x0900)
                                    {
                                        Local6 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.F2LO))
                                        Local7 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.F2HI))
                                        Local6 |= (Local7 << 0x08)
                                        FRD0 = Local6
                                        Local6 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.F1LO))
                                        Local7 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.F1HI))
                                        Local6 |= (Local7 << 0x08)
                                        FRD1 = Local6
                                        FRD2 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.TSR6))
                                        FRD3 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.TSR7))
                                    }
                                    Case (0x0A00)
                                    {
                                        FRD0 = FUN3 /* \_SB_.PC00.WMID.WMAA.FUN3 */
                                        Switch (FUN3)
                                        {
                                            Case (Zero)
                                            {
                                                FRD1 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.TOCP))
                                            }
                                            Case (One)
                                            {
                                                If ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.FNHK)) == One))
                                                {
                                                    FRD1 = Zero
                                                }
                                                Else
                                                {
                                                    FRD1 = One
                                                }
                                            }
                                            Case (0x02)
                                            {
                                                FRD1 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.WINK))
                                            }
                                            Default
                                            {
                                                Local5 = 0xE000
                                                Return (Local5)
                                            }

                                        }
                                    }
                                    Case (0x0B00)
                                    {
                                        If ((IGDS == One))
                                        {
                                            FRD0 = Zero
                                        }
                                        Else
                                        {
                                            FRD0 = One
                                        }
                                    }
                                    Default
                                    {
                                        Local5 = 0xE000
                                        Return (Local5)
                                    }

                                }

                                SGER = 0x8000
                                FUTR = FUN2 /* \_SB_.PC00.WMID.WMAA.FUN2 */
                                Return (RETS) /* \_SB_.PC00.WMID.WMAA.RETS */
                            }
                            Case (0xFB00)
                            {
                                Switch (FUN2)
                                {
                                    Case (0x0800)
                                    {
                                        Local0 = (\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.AWHG)) << 0x08)
                                        Local0 += \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.AWLW))
                                        Local1 = \_SB.PC00.LPCB.H_EC.APTY ()
                                        SGER = 0x8000
                                        If (((GPUT == One) || (GPUT == 0x03)))
                                        {
                                            If (((Local1 == 0x03) || (Local1 == One)))
                                            {
                                                If ((Local0 < PWL6))
                                                {
                                                    If ((FUN3 == 0x02))
                                                    {
                                                        \_SB.PC00.LPCB.H_EC.ECWT (FUN3, RefOf (\_SB.PC00.LPCB.H_EC.ITSM))
                                                    }
                                                    Else
                                                    {
                                                        SGER = 0xE000
                                                    }
                                                }
                                                ElseIf ((Local0 >= PWL6))
                                                {
                                                    If ((Local0 < PWL7))
                                                    {
                                                        If ((FUN3 == 0x04))
                                                        {
                                                            SGER = 0xE000
                                                        }
                                                        ElseIf ((FUN3 == 0x03))
                                                        {
                                                            \_SB.PC00.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PC00.LPCB.H_EC.ITSM))
                                                        }
                                                        Else
                                                        {
                                                            \_SB.PC00.LPCB.H_EC.ECWT (FUN3, RefOf (\_SB.PC00.LPCB.H_EC.ITSM))
                                                        }
                                                    }
                                                    ElseIf ((Local0 >= PWL7))
                                                    {
                                                        If ((FUN3 == 0x03))
                                                        {
                                                            \_SB.PC00.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PC00.LPCB.H_EC.ITSM))
                                                        }
                                                        ElseIf ((FUN3 == 0x04))
                                                        {
                                                            \_SB.PC00.LPCB.H_EC.ECWT (0x03, RefOf (\_SB.PC00.LPCB.H_EC.ITSM))
                                                        }
                                                        Else
                                                        {
                                                            \_SB.PC00.LPCB.H_EC.ECWT (FUN3, RefOf (\_SB.PC00.LPCB.H_EC.ITSM))
                                                        }
                                                    }
                                                }
                                            }
                                            ElseIf ((FUN3 == 0x03)){}
                                            ElseIf ((FUN3 == 0x04)){}
                                            Else
                                            {
                                                \_SB.PC00.LPCB.H_EC.ECWT (FUN3, RefOf (\_SB.PC00.LPCB.H_EC.ITSM))
                                            }
                                        }
                                        ElseIf (((Local1 == 0x03) || (Local1 == One)))
                                        {
                                            If ((Local0 <= PWL4))
                                            {
                                                \_SB.PC00.LPCB.H_EC.ECWT (0x02, RefOf (\_SB.PC00.LPCB.H_EC.ITSM))
                                                If (((FUN3 == One) || (FUN3 == Zero)))
                                                {
                                                    SGER = 0xE000
                                                }
                                            }
                                            ElseIf ((Local0 > PWL4))
                                            {
                                                If ((FUN3 == 0x03))
                                                {
                                                    \_SB.PC00.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PC00.LPCB.H_EC.ITSM))
                                                }
                                                Else
                                                {
                                                    \_SB.PC00.LPCB.H_EC.ECWT (FUN3, RefOf (\_SB.PC00.LPCB.H_EC.ITSM))
                                                }
                                            }
                                        }
                                        ElseIf ((FUN3 == 0x03)){}
                                        Else
                                        {
                                            \_SB.PC00.LPCB.H_EC.ECWT (FUN3, RefOf (\_SB.PC00.LPCB.H_EC.ITSM))
                                        }

                                        \_SB.PC00.LPCB.H_EC.THMD ()
                                        Break
                                    }
                                    Case (0x0A00)
                                    {
                                        Switch (FUN3)
                                        {
                                            Case (Zero)
                                            {
                                                If ((FUN4 == One))
                                                {
                                                    \_SB.PC00.LPCB.H_EC.ECWT (FUN4, RefOf (\_SB.PC00.LPCB.H_EC.TOCP))
                                                    \_SB.PC00.LPCB.H_EC.ECWT (FUN4, RefOf (\_SB.PC00.LPCB.H_EC.TPDI))
                                                    \_SB.PC00.WMID.EVBU [Zero] = One
                                                    \_SB.PC00.WMID.EVBU [One] = 0x06
                                                    \_SB.PC00.WMID.EVBU [0x02] = Zero
                                                    Notify (\_SB.PC00.WMID, 0x20) // Reserved
                                                }
                                                Else
                                                {
                                                    \_SB.PC00.LPCB.H_EC.ECWT (FUN4, RefOf (\_SB.PC00.LPCB.H_EC.TOCP))
                                                    \_SB.PC00.LPCB.H_EC.ECWT (FUN4, RefOf (\_SB.PC00.LPCB.H_EC.TPDI))
                                                    \_SB.PC00.WMID.EVBU [Zero] = One
                                                    \_SB.PC00.WMID.EVBU [One] = 0x06
                                                    \_SB.PC00.WMID.EVBU [0x02] = One
                                                    Notify (\_SB.PC00.WMID, 0x20) // Reserved
                                                }

                                                SGER = 0x8000
                                                Break
                                            }
                                            Case (One)
                                            {
                                                If ((FUN4 == One))
                                                {
                                                    \_SB.PC00.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PC00.LPCB.H_EC.FNHK))
                                                    \_SB.PC00.WMID.EVBU [Zero] = One
                                                    \_SB.PC00.WMID.EVBU [One] = 0x07
                                                    \_SB.PC00.WMID.EVBU [0x02] = One
                                                    Notify (\_SB.PC00.WMID, 0x20) // Reserved
                                                }
                                                Else
                                                {
                                                    \_SB.PC00.LPCB.H_EC.ECWT (One, RefOf (\_SB.PC00.LPCB.H_EC.FNHK))
                                                    \_SB.PC00.WMID.EVBU [Zero] = One
                                                    \_SB.PC00.WMID.EVBU [One] = 0x07
                                                    \_SB.PC00.WMID.EVBU [0x02] = Zero
                                                    Notify (\_SB.PC00.WMID, 0x20) // Reserved
                                                }

                                                SGER = 0x8000
                                                Break
                                            }
                                            Case (0x02)
                                            {
                                                \_SB.PC00.LPCB.H_EC.ECWT (FUN4, RefOf (\_SB.PC00.LPCB.H_EC.WINK))
                                                SGER = 0x8000
                                                Break
                                            }
                                            Default
                                            {
                                                Local5 = 0xE000
                                                Return (Local5)
                                            }

                                        }
                                    }
                                    Case (0x0B00)
                                    {
                                        If ((FUN3 == One))
                                        {
                                            SMBB = 0x21
                                            SMBA = 0xD1
                                        }
                                        Else
                                        {
                                            SMBB = 0x22
                                            SMBA = 0xD1
                                        }

                                        SGER = 0x8000
                                        Break
                                    }
                                    Default
                                    {
                                        SGER = 0xE000
                                        Return (RETS) /* \_SB_.PC00.WMID.WMAA.RETS */
                                    }

                                }

                                Return (RETS) /* \_SB_.PC00.WMID.WMAA.RETS */
                            }
                            Default
                            {
                                SGER = 0xE000
                                Return (RETS) /* \_SB_.PC00.WMID.WMAA.RETS */
                            }

                        }
                    }
                    Default
                    {
                        SGER = Zero
                        Return (RETS) /* \_SB_.PC00.WMID.WMAA.RETS */
                    }

                }
            }

            Method (EV20, 0, NotSerialized)
            {
                Return (EVBU) /* \_SB_.PC00.WMID.EVBU */
            }

            Method (EV21, 0, NotSerialized)
            {
                Return (EVBU) /* \_SB_.PC00.WMID.EVBU */
            }

            Method (EV22, 0, NotSerialized)
            {
                Return (EVBU) /* \_SB_.PC00.WMID.EVBU */
            }

            Method (EV23, 0, NotSerialized)
            {
                Return (EVBU) /* \_SB_.PC00.WMID.EVBU */
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0x20))
                {
                    Return (EV20 ())
                }
                ElseIf ((Arg0 == 0x21))
                {
                    Return (EV21 ())
                }
                ElseIf ((Arg0 == 0x22))
                {
                    Return (EV22 ())
                }
                ElseIf ((Arg0 == 0x23))
                {
                    Return (EV23 ())
                }
                Else
                {
                    CLBU (Zero, 0x20)
                    Return (EVBU) /* \_SB_.PC00.WMID.EVBU */
                }
            }
        }
    }
}

