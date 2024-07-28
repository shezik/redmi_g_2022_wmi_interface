/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (32-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./SSDT.aml
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00003D48 (15688)
 *     Revision         0x02
 *     Checksum         0xBE
 *     OEM ID           "DptfTb"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210604 (539035140)
 */
DefinitionBlock ("", "SSDT", 2, "DptfTb", "DptfTabl", 0x00001000)
{
    External (_SB_.AAC0, FieldUnitObj)
    External (_SB_.ACRT, FieldUnitObj)
    External (_SB_.APSV, FieldUnitObj)
    External (_SB_.CBMI, FieldUnitObj)
    External (_SB_.CFGD, FieldUnitObj)
    External (_SB_.CLVL, FieldUnitObj)
    External (_SB_.CPPC, FieldUnitObj)
    External (_SB_.CTC0, FieldUnitObj)
    External (_SB_.CTC1, FieldUnitObj)
    External (_SB_.CTC2, FieldUnitObj)
    External (_SB_.OSCP, IntObj)
    External (_SB_.PAGD, DeviceObj)
    External (_SB_.PAGD._PUR, PkgObj)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.CHRG, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.DGPU, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.ECRD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.H_EC.SEN2, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.SEN3, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.SEN4, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.SEN5, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.TFN1, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.TFN2, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.TFN3, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.TSR2, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR3, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR4, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR5, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR6, FieldUnitObj)
    External (_SB_.PC00.MC__.MHBR, FieldUnitObj)
    External (_SB_.PC00.TCPU, DeviceObj)
    External (_SB_.PL10, FieldUnitObj)
    External (_SB_.PL11, FieldUnitObj)
    External (_SB_.PL12, FieldUnitObj)
    External (_SB_.PL20, FieldUnitObj)
    External (_SB_.PL21, FieldUnitObj)
    External (_SB_.PL22, FieldUnitObj)
    External (_SB_.PLW0, FieldUnitObj)
    External (_SB_.PLW1, FieldUnitObj)
    External (_SB_.PLW2, FieldUnitObj)
    External (_SB_.PR00, ProcessorObj)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TPC, IntObj)
    External (_SB_.PR00._TSD, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00.LPSS, PkgObj)
    External (_SB_.PR00.TPSS, PkgObj)
    External (_SB_.PR00.TSMC, PkgObj)
    External (_SB_.PR00.TSMF, PkgObj)
    External (_SB_.PR01, ProcessorObj)
    External (_SB_.PR02, ProcessorObj)
    External (_SB_.PR03, ProcessorObj)
    External (_SB_.PR04, ProcessorObj)
    External (_SB_.PR05, ProcessorObj)
    External (_SB_.PR06, ProcessorObj)
    External (_SB_.PR07, ProcessorObj)
    External (_SB_.PR08, ProcessorObj)
    External (_SB_.PR09, ProcessorObj)
    External (_SB_.PR10, ProcessorObj)
    External (_SB_.PR11, ProcessorObj)
    External (_SB_.PR12, ProcessorObj)
    External (_SB_.PR13, ProcessorObj)
    External (_SB_.PR14, ProcessorObj)
    External (_SB_.PR15, ProcessorObj)
    External (_SB_.PR16, ProcessorObj)
    External (_SB_.PR17, ProcessorObj)
    External (_SB_.PR18, ProcessorObj)
    External (_SB_.PR19, ProcessorObj)
    External (_SB_.PR20, ProcessorObj)
    External (_SB_.PR21, ProcessorObj)
    External (_SB_.PR22, ProcessorObj)
    External (_SB_.PR23, ProcessorObj)
    External (_SB_.PR24, ProcessorObj)
    External (_SB_.PR25, ProcessorObj)
    External (_SB_.PR26, ProcessorObj)
    External (_SB_.PR27, ProcessorObj)
    External (_SB_.PR28, ProcessorObj)
    External (_SB_.PR29, ProcessorObj)
    External (_SB_.PR30, ProcessorObj)
    External (_SB_.PR31, ProcessorObj)
    External (_SB_.SLPB, DeviceObj)
    External (_SB_.TAR0, FieldUnitObj)
    External (_SB_.TAR1, FieldUnitObj)
    External (_SB_.TAR2, FieldUnitObj)
    External (_SB_.TPWR, DeviceObj)
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.TZ00, ThermalZoneObj)
    External (ACTT, IntObj)
    External (ATPC, IntObj)
    External (BATR, IntObj)
    External (CHGE, IntObj)
    External (CRTT, IntObj)
    External (DCFE, IntObj)
    External (DPTF, IntObj)
    External (FND1, IntObj)
    External (FND2, IntObj)
    External (FND3, IntObj)
    External (GPUT, IntObj)
    External (HIDW, MethodObj)    // 4 Arguments
    External (HIWC, MethodObj)    // 1 Arguments
    External (IN34, IntObj)
    External (IPCS, MethodObj)    // 7 Arguments
    External (ODV0, IntObj)
    External (ODV1, IntObj)
    External (ODV2, IntObj)
    External (ODV3, IntObj)
    External (ODV4, IntObj)
    External (ODV5, IntObj)
    External (PCHE, FieldUnitObj)
    External (PF00, IntObj)
    External (PLID, IntObj)
    External (PNHM, IntObj)
    External (PPPR, IntObj)
    External (PPSZ, IntObj)
    External (PSVT, IntObj)
    External (PTPC, IntObj)
    External (PWRE, IntObj)
    External (PWRS, IntObj)
    External (S1DE, IntObj)
    External (S2DE, IntObj)
    External (S3DE, IntObj)
    External (S4DE, IntObj)
    External (S5DE, IntObj)
    External (S6DE, IntObj)
    External (S6P2, IntObj)
    External (SADE, IntObj)
    External (SSP1, IntObj)
    External (SSP2, IntObj)
    External (SSP3, IntObj)
    External (SSP4, IntObj)
    External (SSP5, IntObj)
    External (TCNT, IntObj)
    External (TSOD, IntObj)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Method (GHID, 1, Serialized)
            {
                If ((Arg0 == "IETM"))
                {
                    Return ("INTC1041")
                }

                If ((Arg0 == "SEN1"))
                {
                    Return ("INTC1046")
                }

                If ((Arg0 == "SEN2"))
                {
                    Return ("INTC1046")
                }

                If ((Arg0 == "SEN3"))
                {
                    Return ("INTC1046")
                }

                If ((Arg0 == "SEN4"))
                {
                    Return ("INTC1046")
                }

                If ((Arg0 == "SEN5"))
                {
                    Return ("INTC1046")
                }

                If ((Arg0 == "TPCH"))
                {
                    Return ("INTC1049")
                }

                If ((Arg0 == "TFN1"))
                {
                    Return ("INTC1048")
                }

                If ((Arg0 == "TFN2"))
                {
                    Return ("INTC1048")
                }

                If ((Arg0 == "TFN3"))
                {
                    Return ("INTC1048")
                }

                If ((Arg0 == "TPWR"))
                {
                    Return ("INTC1060")
                }

                If ((Arg0 == "1"))
                {
                    Return ("INTC1061")
                }

                If ((Arg0 == "CHRG"))
                {
                    Return ("INTC1046")
                }

                Return ("XXXX9999")
            }

            Name (_UID, "IETM")  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.IETM.GHID (_UID))
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((\DPTF == One) && (\IN34 == One)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                If ((Arg1 != One))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x0A
                    Return (Arg3)
                }

                If ((Arg2 != 0x02))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x02
                    Return (Arg3)
                }

                If (CondRefOf (\_SB.APSV))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_SB.APSV /* External reference */
                    }
                }

                If (CondRefOf (\_SB.AAC0))
                {
                    If ((ASEM == Zero))
                    {
                        ASEM = One
                        ATRP = \_SB.AAC0 /* External reference */
                    }
                }

                If (CondRefOf (\_SB.ACRT))
                {
                    If ((YSEM == Zero))
                    {
                        YSEM = One
                        YTRP = \_SB.ACRT /* External reference */
                    }
                }

                If ((Arg0 == ToUUID ("b23ba85d-c8b7-3542-88de-8de2ffcfd698") /* Unknown UUID */))
                {
                    If (~(STS1 & One))
                    {
                        If ((CAP1 & One))
                        {
                            If ((CAP1 & 0x02))
                            {
                                \_SB.AAC0 = 0x6E
                                If (CondRefOf (\_TZ.ETMD))
                                {
                                    \_TZ.ETMD = Zero
                                }
                            }
                            Else
                            {
                                \_SB.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                                If (CondRefOf (\_TZ.ETMD))
                                {
                                    \_TZ.ETMD = One
                                }
                            }

                            If ((CAP1 & 0x04))
                            {
                                \_SB.APSV = 0x6E
                            }
                            Else
                            {
                                \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }

                            If ((CAP1 & 0x08))
                            {
                                \_SB.ACRT = 0xD2
                            }
                            Else
                            {
                                \_SB.ACRT = YTRP /* \_SB_.IETM.YTRP */
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81) // Information Change
                            }
                        }
                        Else
                        {
                            \_SB.ACRT = YTRP /* \_SB_.IETM.YTRP */
                            \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            \_SB.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                            If (CondRefOf (\_TZ.ETMD))
                            {
                                \_TZ.ETMD = One
                            }
                        }

                        If (CondRefOf (\_TZ.TZ00))
                        {
                            Notify (\_TZ.TZ00, 0x81) // Information Change
                        }
                    }

                    Return (Arg3)
                }

                Return (Arg3)
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\DCFE) /* External reference */
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                ODVX [Zero] = \ODV0 /* External reference */
                ODVX [One] = \ODV1 /* External reference */
                ODVX [0x02] = \ODV2 /* External reference */
                ODVX [0x03] = \ODV3 /* External reference */
                ODVX [0x04] = \ODV4 /* External reference */
                ODVX [0x05] = \ODV5 /* External reference */
                Return (ODVX) /* \_SB_.IETM.ODVX */
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (KTOC, 1, Serialized)
        {
            If ((Arg0 > 0x0AAC))
            {
                Return (((Arg0 - 0x0AAC) / 0x0A))
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (CTOK, 1, Serialized)
        {
            Return (((Arg0 * 0x0A) + 0x0AAC))
        }

        Method (C10K, 1, Serialized)
        {
            Name (TMP1, Buffer (0x10)
            {
                 0x00                                             // .
            })
            CreateByteField (TMP1, Zero, TMPL)
            CreateByteField (TMP1, One, TMPH)
            Local0 = (Arg0 + 0x0AAC)
            TMPL = (Local0 & 0xFF)
            TMPH = ((Local0 & 0xFF00) >> 0x08)
            ToInteger (TMP1, Local1)
            Return (Local1)
        }

        Method (K10C, 1, Serialized)
        {
            If ((Arg0 > 0x0AAC))
            {
                Return ((Arg0 - 0x0AAC))
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.PC00.TCPU)
    {
        Name (PFLG, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((\SADE == One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (CPWR, SystemMemory, ((\_SB.PC00.MC.MHBR << 0x0F) + 0x5000), 0x1000)
        Field (CPWR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            If (((XPCC == Zero) && CondRefOf (\_SB.CBMI)))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        If (((\_SB.CLVL >= One) && (\_SB.CLVL <= 0x03)))
                        {
                            CPL0 ()
                            XPCC = One
                        }
                    }
                    Case (One)
                    {
                        If (((\_SB.CLVL == 0x02) || (\_SB.CLVL == 0x03)))
                        {
                            CPL1 ()
                            XPCC = One
                        }
                    }
                    Case (0x02)
                    {
                        If ((\_SB.CLVL == 0x03))
                        {
                            CPL2 ()
                            XPCC = One
                        }
                    }

                }
            }

            Return (NPCC) /* \_SB_.PC00.TCPU.NPCC */
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x88B8, 
                0xAFC8, 
                0x6D60, 
                0x7D00, 
                0x03E8
            }, 

            Package (0x06)
            {
                One, 
                0xDBBA, 
                0xDBBA, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If ((PWRU == Zero))
            {
                PPUU = One
            }
            Else
            {
                PPUU = (PWRU-- << 0x02)
            }

            Divide (Arg0, PPUU, RMDR, CNVT) /* \_SB_.PC00.TCPU.CPNU.CNVT */
            If ((Arg1 == Zero))
            {
                Return (CNVT) /* \_SB_.PC00.TCPU.CPNU.CNVT */
            }
            Else
            {
                CNVT *= 0x03E8
                RMDR *= 0x03E8
                RMDR /= PPUU
                CNVT += RMDR /* \_SB_.PC00.TCPU.CPNU.RMDR */
                Return (CNVT) /* \_SB_.PC00.TCPU.CPNU.CNVT */
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            \_SB.PC00.TCPU.NPCC [Zero] = 0x02
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [One] = 0x7D
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x02] = CPNU (\_SB.PL10, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x03] = (\_SB.PLW0 * 0x03E8)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x04] = ((\_SB.PLW0 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [One] = CPNU (\_SB.PL20, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x02] = CPNU (\_SB.PL20, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Method (CPL1, 0, NotSerialized)
        {
            \_SB.PC00.TCPU.NPCC [Zero] = 0x02
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [One] = 0x7D
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x02] = CPNU (\_SB.PL11, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x03] = (\_SB.PLW1 * 0x03E8)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x04] = ((\_SB.PLW1 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [One] = CPNU (\_SB.PL21, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x02] = CPNU (\_SB.PL21, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Method (CPL2, 0, NotSerialized)
        {
            \_SB.PC00.TCPU.NPCC [Zero] = 0x02
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [One] = 0x7D
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x02] = CPNU (\_SB.PL12, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x03] = (\_SB.PLW2 * 0x03E8)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x04] = ((\_SB.PLW2 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [One] = CPNU (\_SB.PL22, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x02] = CPNU (\_SB.PL22, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_SB.CPPC))
            {
                \_SB.CPPC = Arg0
            }

            If ((ToInteger (\TCNT) > Zero))
            {
                Notify (\_SB.PR00, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > One))
            {
                Notify (\_SB.PR01, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x02))
            {
                Notify (\_SB.PR02, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x03))
            {
                Notify (\_SB.PR03, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x04))
            {
                Notify (\_SB.PR04, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x05))
            {
                Notify (\_SB.PR05, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x06))
            {
                Notify (\_SB.PR06, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x07))
            {
                Notify (\_SB.PR07, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x08))
            {
                Notify (\_SB.PR08, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x09))
            {
                Notify (\_SB.PR09, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0A))
            {
                Notify (\_SB.PR10, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0B))
            {
                Notify (\_SB.PR11, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0C))
            {
                Notify (\_SB.PR12, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0D))
            {
                Notify (\_SB.PR13, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0E))
            {
                Notify (\_SB.PR14, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0F))
            {
                Notify (\_SB.PR15, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x10))
            {
                Notify (\_SB.PR16, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x11))
            {
                Notify (\_SB.PR17, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x12))
            {
                Notify (\_SB.PR18, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x13))
            {
                Notify (\_SB.PR19, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x14))
            {
                Notify (\_SB.PR20, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x15))
            {
                Notify (\_SB.PR21, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x16))
            {
                Notify (\_SB.PR22, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x17))
            {
                Notify (\_SB.PR23, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x18))
            {
                Notify (\_SB.PR24, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x19))
            {
                Notify (\_SB.PR25, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1A))
            {
                Notify (\_SB.PR26, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1B))
            {
                Notify (\_SB.PR27, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1C))
            {
                Notify (\_SB.PR28, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1D))
            {
                Notify (\_SB.PR29, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1E))
            {
                Notify (\_SB.PR30, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1F))
            {
                Notify (\_SB.PR31, 0x80) // Status Change
            }
        }

        Method (SPUR, 1, NotSerialized)
        {
            If ((Arg0 <= \TCNT))
            {
                If ((\_SB.PAGD._STA () == 0x0F))
                {
                    \_SB.PAGD._PUR [One] = Arg0
                    Notify (\_SB.PAGD, 0x80) // Status Change
                }
            }
        }

        Method (PCCC, 0, Serialized)
        {
            PCCX [Zero] = One
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    DerefOf (PCCX [One]) [Zero] = 0xA7F8
                    DerefOf (PCCX [One]) [One] = 0x00017318
                }
                Case (0x2F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x9858
                    DerefOf (PCCX [One]) [One] = 0x00014C08
                }
                Case (0x25)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x7148
                    DerefOf (PCCX [One]) [One] = 0xD6D8
                }
                Case (0x19)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x3E80
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0B)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x61A8
                }
                Default
                {
                    DerefOf (PCCX [One]) [Zero] = 0xFF
                    DerefOf (PCCX [One]) [One] = 0xFF
                }

            }

            Return (PCCX) /* \_SB_.PC00.TCPU.PCCX */
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            Return (\_SB.IETM.CTOK (PCTP))
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            LSTM = Arg0
            Notify (\_SB.PC00.TCPU, 0x91) // Device-Specific
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                Return (\_SB.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_SB.PR00._TSS))
            {
                Return (\_SB.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        One, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_SB.PR00._TPC))
            {
                Return (\_SB.PR00._TPC) /* External reference */
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If ((CondRefOf (\PF00) && (\PF00 != 0x80000000)))
            {
                If ((\PF00 & 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_SB.PR00._TSD))
            {
                Return (\_SB.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        0xFC, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If ((CondRefOf (\_SB.PR00._TSS) && CondRefOf (\_SB.CFGD)))
            {
                If ((\_SB.CFGD & 0x2000))
                {
                    Return ((SizeOf (\_SB.PR00.TSMF) - One))
                }
                Else
                {
                    Return ((SizeOf (\_SB.PR00.TSMC) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If ((\_SB.OSCP & 0x0400))
                {
                    Return ((SizeOf (\_SB.PR00.TPSS) - One))
                }
                Else
                {
                    Return ((SizeOf (\_SB.PR00.LPSS) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (TJMX, 0x6E)
        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (Zero)
        }

        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x0A
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x1E
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x28
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC3, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x37
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC4, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x46
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (UVTH, 1, Serialized)
        {
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067") /* Unknown UUID */
        })
    }

    Scope (\_SB.PC00.TCPU)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Local0 = CTNL /* \_SB_.PC00.TCPU.CTNL */
            If (((Local0 == One) || (Local0 == 0x02)))
            {
                Local0 = \_SB.CLVL /* External reference */
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If ((CLCK == One))
            {
                Local0 = One
            }

            AAAA = CPNU (\_SB.PL10, One)
            BBBB = CPNU (\_SB.PL11, One)
            CCCC = CPNU (\_SB.PL12, One)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If ((Local0 == 0x03))
            {
                If ((AAAA > BBBB))
                {
                    If ((AAAA > CCCC))
                    {
                        If ((BBBB > CCCC))
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local4 = One
                            LEV1 = One
                            Local5 = 0x02
                            LEV2 = 0x02
                        }
                        Else
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local5 = One
                            LEV1 = 0x02
                            Local4 = 0x02
                            LEV2 = One
                        }
                    }
                    Else
                    {
                        Local5 = Zero
                        LEV0 = 0x02
                        Local3 = One
                        LEV1 = Zero
                        Local4 = 0x02
                        LEV2 = One
                    }
                }
                ElseIf ((BBBB > CCCC))
                {
                    If ((AAAA > CCCC))
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local3 = One
                        LEV1 = Zero
                        Local5 = 0x02
                        LEV2 = 0x02
                    }
                    Else
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local5 = One
                        LEV1 = 0x02
                        Local3 = 0x02
                        LEV2 = Zero
                    }
                }
                Else
                {
                    Local5 = Zero
                    LEV0 = 0x02
                    Local4 = One
                    LEV1 = One
                    Local3 = 0x02
                    LEV2 = Zero
                }

                Local1 = (\_SB.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local3]) [Zero] = AAAA /* \_SB_.PC00.TCPU.TDPL.AAAA */
                DerefOf (TMP3 [Local3]) [One] = Local2
                DerefOf (TMP3 [Local3]) [0x02] = \_SB.CTC0 /* External reference */
                DerefOf (TMP3 [Local3]) [0x03] = Local1
                DerefOf (TMP3 [Local3]) [0x04] = Zero
                Local1 = (\_SB.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local4]) [Zero] = BBBB /* \_SB_.PC00.TCPU.TDPL.BBBB */
                DerefOf (TMP3 [Local4]) [One] = Local2
                DerefOf (TMP3 [Local4]) [0x02] = \_SB.CTC1 /* External reference */
                DerefOf (TMP3 [Local4]) [0x03] = Local1
                DerefOf (TMP3 [Local4]) [0x04] = Zero
                Local1 = (\_SB.TAR2 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local5]) [Zero] = CCCC /* \_SB_.PC00.TCPU.TDPL.CCCC */
                DerefOf (TMP3 [Local5]) [One] = Local2
                DerefOf (TMP3 [Local5]) [0x02] = \_SB.CTC2 /* External reference */
                DerefOf (TMP3 [Local5]) [0x03] = Local1
                DerefOf (TMP3 [Local5]) [0x04] = Zero
                Return (TMP3) /* \_SB_.PC00.TCPU.TDPL.TMP3 */
            }

            If ((Local0 == 0x02))
            {
                If ((AAAA > BBBB))
                {
                    Local3 = Zero
                    Local4 = One
                    LEV0 = Zero
                    LEV1 = One
                    LEV2 = Zero
                }
                Else
                {
                    Local4 = Zero
                    Local3 = One
                    LEV0 = One
                    LEV1 = Zero
                    LEV2 = Zero
                }

                Local1 = (\_SB.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local3]) [Zero] = AAAA /* \_SB_.PC00.TCPU.TDPL.AAAA */
                DerefOf (TMP2 [Local3]) [One] = Local2
                DerefOf (TMP2 [Local3]) [0x02] = \_SB.CTC0 /* External reference */
                DerefOf (TMP2 [Local3]) [0x03] = Local1
                DerefOf (TMP2 [Local3]) [0x04] = Zero
                Local1 = (\_SB.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local4]) [Zero] = BBBB /* \_SB_.PC00.TCPU.TDPL.BBBB */
                DerefOf (TMP2 [Local4]) [One] = Local2
                DerefOf (TMP2 [Local4]) [0x02] = \_SB.CTC1 /* External reference */
                DerefOf (TMP2 [Local4]) [0x03] = Local1
                DerefOf (TMP2 [Local4]) [0x04] = Zero
                Return (TMP2) /* \_SB_.PC00.TCPU.TDPL.TMP2 */
            }

            If ((Local0 == One))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        Local1 = (\_SB.TAR0 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = AAAA /* \_SB_.PC00.TCPU.TDPL.AAAA */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC0 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = Zero
                        LEV1 = Zero
                        LEV2 = Zero
                    }
                    Case (One)
                    {
                        Local1 = (\_SB.TAR1 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = BBBB /* \_SB_.PC00.TCPU.TDPL.BBBB */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC1 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = One
                        LEV1 = One
                        LEV2 = One
                    }
                    Case (0x02)
                    {
                        Local1 = (\_SB.TAR2 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = CCCC /* \_SB_.PC00.TCPU.TDPL.CCCC */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC2 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = 0x02
                        LEV1 = 0x02
                        LEV2 = 0x02
                    }

                }

                Return (TMP1) /* \_SB_.PC00.TCPU.TDPL.TMP1 */
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT) /* \_SB_.PC00.TCPU.MAXT */
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If ((Arg0 >= \_SB.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Local0 = LEV0 /* \_SB_.PC00.TCPU.LEV0 */
                }
                Case (One)
                {
                    Local0 = LEV1 /* \_SB_.PC00.TCPU.LEV1 */
                }
                Case (0x02)
                {
                    Local0 = LEV2 /* \_SB_.PC00.TCPU.LEV2 */
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PC00.TCPU, 0x83) // Device-Specific Change
        }
    }

    Scope (\_SB.PC00.LPCB.H_EC)
    {
        Device (SEN1)
        {
            Name (_HID, "INTC1046")  // _HID: Hardware ID
            Name (_UID, "SEN1")  // _UID: Unique ID
            Name (_STR, Unicode ("DST_CPU"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S1DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (\_SB.IETM.C10K ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.TSR6)) * 0x0A)))
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.PC00.LPCB.H_EC)
    {
        Device (SEN2)
        {
            Name (_HID, "INTC1046")  // _HID: Hardware ID
            Name (_UID, "SEN2")  // _UID: Unique ID
            Name (_STR, Unicode ("Near_CPU"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S2DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (\_SB.IETM.C10K ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.TSR2)) * 0x0A)))
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (0x1E)
            }
        }
    }

    Scope (\_SB.PC00.LPCB.H_EC)
    {
        Device (SEN3)
        {
            Name (_HID, "INTC1046")  // _HID: Hardware ID
            Name (_UID, "SEN3")  // _UID: Unique ID
            Name (_STR, Unicode ("Near_DGPU"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S3DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (\_SB.IETM.C10K ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.TSR3)) * 0x0A)))
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.PC00.LPCB.H_EC)
    {
        Device (SEN4)
        {
            Name (_HID, "INTC1046")  // _HID: Hardware ID
            Name (_UID, "SEN4")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor Battery Charger"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S4DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (\_SB.IETM.C10K ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.TSR4)) * 0x0A)))
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.PC00.LPCB.H_EC)
    {
        Device (SEN5)
        {
            Name (_HID, "INTC1046")  // _HID: Hardware ID
            Name (_UID, "SEN5")  // _UID: Unique ID
            Name (_STR, Unicode ("Environment"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S5DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (\_SB.IETM.C10K ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.TSR5)) * 0x0A)))
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (TRT0, Package (0x01)
        {
            Package (0x08)
            {
                \_SB.PC00.TCPU, 
                \_SB.PC00.TCPU, 
                0x64, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            Return (TRT0) /* \_SB_.IETM.TRT0 */
        }
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Name (PSVT, Package (0x02)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PC00.TCPU, 
                \_SB.PC00.TCPU, 
                One, 
                0xC8, 
                0x0D7C, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x0A, 
                0x14, 
                Zero
            }
        })
    }

    Scope (\_SB)
    {
        Device (TPCH)
        {
            Name (_UID, "TPCH")  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.IETM.GHID (_UID))
            }

            Name (_STR, Unicode ("Intel PCH FIVR Participant"))  // _STR: Description String
            Name (PTYP, 0x05)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\PCHE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RFC0, 1, Serialized)
            {
                IPCS (0xA3, One, 0x08, Zero, Arg0, Zero, Zero)
                Return (Package (0x01)
                {
                    Zero
                })
            }

            Method (RFC1, 1, Serialized)
            {
                IPCS (0xA3, One, 0x08, One, Arg0, Zero, Zero)
                Return (Package (0x01)
                {
                    Zero
                })
            }

            Method (SEMI, 1, Serialized)
            {
                IPCS (0xA3, One, 0x08, 0x02, Arg0, Zero, Zero)
                Return (Package (0x01)
                {
                    Zero
                })
            }

            Method (PKGC, 1, Serialized)
            {
                Name (PPKG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                PPKG [Zero] = DerefOf (Arg0 [Zero])
                PPKG [One] = DerefOf (Arg0 [One])
                Return (PPKG) /* \_SB_.TPCH.PKGC.PPKG */
            }

            Method (GFC0, 0, Serialized)
            {
                Local0 = IPCS (0xA3, Zero, 0x08, Zero, Zero, Zero, Zero)
                Local1 = \_SB.TPCH.PKGC (Local0)
                Return (Local1)
            }

            Method (GFC1, 0, Serialized)
            {
                Local0 = IPCS (0xA3, Zero, 0x08, One, Zero, Zero, Zero)
                Local1 = \_SB.TPCH.PKGC (Local0)
                Return (Local1)
            }

            Method (GEMI, 0, Serialized)
            {
                Local0 = IPCS (0xA3, Zero, 0x08, 0x02, Zero, Zero, Zero)
                Local1 = \_SB.TPCH.PKGC (Local0)
                Return (Local1)
            }

            Method (GFFS, 0, Serialized)
            {
                Local0 = IPCS (0xA3, Zero, 0x08, 0x03, Zero, Zero, Zero)
                Local1 = \_SB.TPCH.PKGC (Local0)
                Return (Local1)
            }

            Method (GFCS, 0, Serialized)
            {
                Local0 = IPCS (0xA3, Zero, 0x08, 0x04, Zero, Zero, Zero)
                Local1 = \_SB.TPCH.PKGC (Local0)
                Return (Local1)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75") /* Unknown UUID */
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3") /* Unknown UUID */
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae") /* Unknown UUID */
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea") /* Unknown UUID */
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a") /* Unknown UUID */
        })
        Name (RFIP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a") /* Unknown UUID */
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1") /* Unknown UUID */
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d") /* Unknown UUID */
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf") /* Unknown UUID */
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f") /* Unknown UUID */
        })
    }

    Scope (\_SB.IETM)
    {
        Method (TEVT, 2, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case ("IETM")
                {
                    Notify (\_SB.IETM, Arg1)
                }
                Case ("TCPU")
                {
                    Notify (\_SB.PC00.TCPU, Arg1)
                }
                Case ("TPCH")
                {
                    Notify (\_SB.TPCH, Arg1)
                }

            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (GDDV, 0, Serialized)
        {
            If (((GPUT == Zero) || (GPUT == 0x02)))
            {
                Return (Package (0x01)
                {
                    Buffer (0x04C6)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                        /* 0030 */  0x45, 0x78, 0x70, 0x6F, 0x72, 0x74, 0x65, 0x64,  // Exported
                        /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                        /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xD3, 0x48, 0xF9, 0xB7,  // .....H..
                        /* 0070 */  0x3B, 0xD6, 0x1B, 0x70, 0xA4, 0xF1, 0xF1, 0x70,  // ;..p...p
                        /* 0078 */  0x02, 0xFC, 0x38, 0xB5, 0x4C, 0x47, 0xF6, 0x58,  // ..8.LG.X
                        /* 0080 */  0xBB, 0xDD, 0x0C, 0x25, 0x85, 0x60, 0xD3, 0x00,  // ...%.`..
                        /* 0088 */  0x5B, 0x5E, 0xAE, 0xDD, 0x32, 0x04, 0x00, 0x00,  // [^..2...
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0x70, 0x42, 0x00, 0x00, 0x00, 0x00, 0x00,  // .pB.....
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x41, 0x7B, 0xE8,  // u8...A{.
                        /* 00D0 */  0x6B, 0xA2, 0x07, 0xCD, 0x59, 0xC5, 0x48, 0xBC,  // k...Y.H.
                        /* 00D8 */  0x8C, 0xDE, 0xBE, 0x3A, 0xEC, 0xBF, 0xB2, 0x20,  // ...:... 
                        /* 00E0 */  0x4F, 0xB0, 0x8B, 0xFD, 0xD3, 0x9D, 0xB3, 0x96,  // O.......
                        /* 00E8 */  0xFE, 0xD2, 0xCF, 0x63, 0x05, 0x61, 0xCE, 0xEA,  // ...c.a..
                        /* 00F0 */  0x2F, 0x7E, 0x90, 0x76, 0x53, 0x8D, 0x34, 0x76,  // /~.vS.4v
                        /* 00F8 */  0x57, 0xB3, 0x91, 0x82, 0x63, 0xDF, 0x14, 0x9F,  // W...c...
                        /* 0100 */  0xD8, 0x85, 0x87, 0xF0, 0x83, 0xCC, 0x14, 0x82,  // ........
                        /* 0108 */  0x41, 0x11, 0xF0, 0x6C, 0x80, 0x4E, 0x42, 0xB5,  // A..l.NB.
                        /* 0110 */  0x9E, 0xDB, 0x8A, 0x5D, 0x62, 0xB9, 0x1B, 0x74,  // ...]b..t
                        /* 0118 */  0xA4, 0xA7, 0xA4, 0xA3, 0x32, 0x0D, 0xC5, 0x00,  // ....2...
                        /* 0120 */  0x32, 0x10, 0xEB, 0x2B, 0xB5, 0xFD, 0xB3, 0xD2,  // 2..+....
                        /* 0128 */  0xAF, 0xB4, 0x06, 0x82, 0x72, 0x65, 0x09, 0xE6,  // ....re..
                        /* 0130 */  0x1A, 0xD7, 0xF4, 0x27, 0x7F, 0x84, 0x13, 0x44,  // ...'...D
                        /* 0138 */  0x70, 0x8E, 0x99, 0x8B, 0xD1, 0xC1, 0x21, 0xF7,  // p.....!.
                        /* 0140 */  0x89, 0x40, 0x07, 0x4C, 0xEA, 0x53, 0xC7, 0x16,  // .@.L.S..
                        /* 0148 */  0x24, 0x43, 0xA4, 0x85, 0xBA, 0xBB, 0x81, 0x85,  // $C......
                        /* 0150 */  0x82, 0xC6, 0xBC, 0xA8, 0xF4, 0xB8, 0xB8, 0x91,  // ........
                        /* 0158 */  0x38, 0xB0, 0x56, 0x43, 0x27, 0xD2, 0xB5, 0x98,  // 8.VC'...
                        /* 0160 */  0x13, 0x5A, 0xB3, 0xDE, 0x52, 0x4F, 0x55, 0xBD,  // .Z..ROU.
                        /* 0168 */  0x5F, 0x88, 0x8C, 0x28, 0x48, 0x82, 0x76, 0x08,  // _..(H.v.
                        /* 0170 */  0xA2, 0xEA, 0x41, 0x33, 0x37, 0xA6, 0x82, 0x93,  // ..A37...
                        /* 0178 */  0x8D, 0xDB, 0x12, 0x0C, 0x3B, 0xD7, 0x96, 0x28,  // ....;..(
                        /* 0180 */  0xF9, 0x0E, 0xE7, 0x98, 0x01, 0xC8, 0xCF, 0xCD,  // ........
                        /* 0188 */  0x6A, 0xA8, 0xC7, 0x01, 0x75, 0x7E, 0x23, 0xD5,  // j...u~#.
                        /* 0190 */  0xAC, 0xC4, 0x24, 0xBB, 0x7F, 0x66, 0x78, 0x5F,  // ..$..fx_
                        /* 0198 */  0xAA, 0x10, 0x8F, 0xC0, 0x08, 0xFC, 0xE0, 0xFB,  // ........
                        /* 01A0 */  0x10, 0xA5, 0x01, 0xA0, 0x88, 0xD5, 0x16, 0x1E,  // ........
                        /* 01A8 */  0x5D, 0xF6, 0x01, 0xCB, 0xE0, 0xED, 0x33, 0x90,  // ].....3.
                        /* 01B0 */  0xBB, 0xDB, 0xF3, 0x78, 0x6F, 0x87, 0x1D, 0xFC,  // ...xo...
                        /* 01B8 */  0x3E, 0x86, 0xE0, 0xFD, 0xDE, 0x92, 0xB6, 0x8C,  // >.......
                        /* 01C0 */  0x34, 0x39, 0x63, 0x30, 0xB9, 0x6C, 0x6F, 0xDC,  // 49c0.lo.
                        /* 01C8 */  0x9C, 0x1A, 0x5C, 0x7E, 0xED, 0x43, 0xB5, 0x4C,  // ..\~.C.L
                        /* 01D0 */  0x2D, 0x0D, 0x47, 0xC1, 0x50, 0xB7, 0xD2, 0x42,  // -.G.P..B
                        /* 01D8 */  0xEF, 0xB6, 0x57, 0x34, 0x8B, 0x32, 0x66, 0xE5,  // ..W4.2f.
                        /* 01E0 */  0x80, 0x4F, 0xBB, 0xBB, 0x7D, 0x24, 0x07, 0x82,  // .O..}$..
                        /* 01E8 */  0xC9, 0xFA, 0x6B, 0xDC, 0xB7, 0xF7, 0x78, 0x5C,  // ..k...x\
                        /* 01F0 */  0xFC, 0xC9, 0xCD, 0x53, 0x11, 0xEF, 0xE2, 0x07,  // ...S....
                        /* 01F8 */  0x3B, 0x11, 0xF3, 0xC3, 0x34, 0x96, 0x8A, 0x9C,  // ;...4...
                        /* 0200 */  0x94, 0xEE, 0x86, 0x7C, 0xE6, 0x34, 0x90, 0x87,  // ...|.4..
                        /* 0208 */  0x3C, 0xC7, 0x1B, 0xD9, 0xA6, 0x87, 0x9C, 0xF3,  // <.......
                        /* 0210 */  0xC8, 0xAD, 0x52, 0xBC, 0xCD, 0xFB, 0x79, 0x2E,  // ..R...y.
                        /* 0218 */  0x26, 0xC3, 0x2B, 0xB7, 0xD6, 0x8D, 0xBA, 0xE1,  // &.+.....
                        /* 0220 */  0x86, 0x6C, 0x95, 0x27, 0x8D, 0x2E, 0x8C, 0x6C,  // .l.'...l
                        /* 0228 */  0x7D, 0xDE, 0x4A, 0x16, 0xE4, 0x2C, 0x3A, 0xEB,  // }.J..,:.
                        /* 0230 */  0xBC, 0x6B, 0xBF, 0xFB, 0x2E, 0xBB, 0xE4, 0x4B,  // .k.....K
                        /* 0238 */  0x28, 0x7D, 0x0B, 0xE4, 0xE8, 0x02, 0x65, 0x69,  // (}....ei
                        /* 0240 */  0x34, 0x2B, 0x93, 0xD5, 0xEE, 0x7D, 0x0B, 0xC4,  // 4+...}..
                        /* 0248 */  0x63, 0x0A, 0x85, 0xCA, 0x86, 0x74, 0xB1, 0x9C,  // c....t..
                        /* 0250 */  0xA9, 0x3D, 0x1D, 0x9D, 0x51, 0xDF, 0x3A, 0x74,  // .=..Q.:t
                        /* 0258 */  0x9D, 0x6D, 0x13, 0xB5, 0x48, 0x8F, 0x23, 0xEC,  // .m..H.#.
                        /* 0260 */  0xF1, 0xFA, 0x18, 0x62, 0xF7, 0xA8, 0x57, 0x8E,  // ...b..W.
                        /* 0268 */  0x59, 0xE7, 0xAB, 0xC3, 0x2C, 0x21, 0x32, 0xDB,  // Y...,!2.
                        /* 0270 */  0x17, 0xB9, 0xBC, 0x12, 0x8F, 0xAF, 0xA1, 0x3D,  // .......=
                        /* 0278 */  0x99, 0x89, 0xBA, 0xED, 0x91, 0x3C, 0x73, 0x22,  // .....<s"
                        /* 0280 */  0xFE, 0x02, 0xA7, 0xB1, 0x2D, 0xC0, 0xFD, 0x0A,  // ....-...
                        /* 0288 */  0xEC, 0x46, 0x3F, 0xA8, 0x35, 0x28, 0x0F, 0x59,  // .F?.5(.Y
                        /* 0290 */  0xF3, 0xB1, 0x4D, 0xEE, 0x2A, 0xC7, 0x82, 0xFF,  // ..M.*...
                        /* 0298 */  0xCD, 0xAA, 0x53, 0xAC, 0xCB, 0x30, 0x56, 0xA5,  // ..S..0V.
                        /* 02A0 */  0x0D, 0xCB, 0x1C, 0x62, 0xB0, 0x47, 0xF5, 0x7C,  // ...b.G.|
                        /* 02A8 */  0xC4, 0xBE, 0x60, 0x40, 0xB3, 0x47, 0x1D, 0x85,  // ..`@.G..
                        /* 02B0 */  0x15, 0xD7, 0x8E, 0x0A, 0x94, 0x39, 0x20, 0xBF,  // .....9 .
                        /* 02B8 */  0x58, 0x56, 0xEA, 0x88, 0x12, 0xB5, 0x32, 0xCD,  // XV....2.
                        /* 02C0 */  0xF7, 0x56, 0xFB, 0x38, 0x54, 0x61, 0xAF, 0x6B,  // .V.8Ta.k
                        /* 02C8 */  0x2D, 0x89, 0xBA, 0x05, 0x53, 0xD3, 0x4C, 0x85,  // -...S.L.
                        /* 02D0 */  0x57, 0xD1, 0xA0, 0x26, 0x97, 0xED, 0xB5, 0xB9,  // W..&....
                        /* 02D8 */  0x5C, 0x76, 0x80, 0xA2, 0x8E, 0x00, 0x95, 0x70,  // \v.....p
                        /* 02E0 */  0x04, 0xAA, 0x15, 0x23, 0x69, 0x0A, 0xA4, 0x05,  // ...#i...
                        /* 02E8 */  0xA2, 0x74, 0x9D, 0x1B, 0xA2, 0x9E, 0x1A, 0x32,  // .t.....2
                        /* 02F0 */  0xE4, 0xD5, 0xA8, 0x8B, 0x22, 0x49, 0x71, 0x60,  // ...."Iq`
                        /* 02F8 */  0x72, 0x5D, 0xBE, 0xAC, 0x41, 0x01, 0x16, 0x77,  // r]..A..w
                        /* 0300 */  0x91, 0x95, 0x3D, 0xA5, 0x0B, 0x78, 0xA6, 0xEA,  // ..=..x..
                        /* 0308 */  0xAD, 0x85, 0x52, 0xA2, 0x04, 0x28, 0x0E, 0x96,  // ..R..(..
                        /* 0310 */  0xDF, 0x34, 0xA7, 0xA0, 0xC1, 0x61, 0xF4, 0x1D,  // .4...a..
                        /* 0318 */  0x62, 0x12, 0x19, 0xBF, 0xBB, 0x86, 0xDD, 0xD6,  // b.......
                        /* 0320 */  0x05, 0x35, 0x8B, 0x66, 0x77, 0xB0, 0xD9, 0x43,  // .5.fw..C
                        /* 0328 */  0x5F, 0x38, 0x71, 0xAB, 0x6D, 0xC7, 0x15, 0x3A,  // _8q.m..:
                        /* 0330 */  0x8D, 0x19, 0xF0, 0x53, 0xEE, 0xA8, 0x4E, 0x2B,  // ...S..N+
                        /* 0338 */  0x78, 0x6A, 0x7E, 0x19, 0x64, 0x98, 0xDD, 0xE7,  // xj~.d...
                        /* 0340 */  0x64, 0xA3, 0xCC, 0x35, 0x51, 0xA2, 0x61, 0x6E,  // d..5Q.an
                        /* 0348 */  0x2F, 0x4C, 0xF7, 0xE6, 0xD4, 0x92, 0xE2, 0x15,  // /L......
                        /* 0350 */  0x64, 0xBE, 0x8E, 0xE9, 0x0F, 0x40, 0x47, 0xFF,  // d....@G.
                        /* 0358 */  0x03, 0x3F, 0x79, 0xC8, 0xE2, 0xED, 0xC2, 0xE2,  // .?y.....
                        /* 0360 */  0xBF, 0x46, 0x46, 0x0E, 0xAD, 0xDD, 0x28, 0x1B,  // .FF...(.
                        /* 0368 */  0x5B, 0x89, 0x1C, 0xF8, 0x28, 0xD8, 0x4E, 0xFD,  // [...(.N.
                        /* 0370 */  0x67, 0x54, 0x99, 0x2C, 0x7A, 0x9D, 0xA8, 0xDC,  // gT.,z...
                        /* 0378 */  0x80, 0x36, 0x04, 0xA6, 0x9F, 0xA4, 0xA5, 0x74,  // .6.....t
                        /* 0380 */  0x22, 0x00, 0x39, 0xCB, 0xC3, 0x36, 0x6C, 0xBF,  // ".9..6l.
                        /* 0388 */  0x9B, 0xD4, 0xA0, 0xE7, 0xAE, 0xCE, 0xFD, 0x2A,  // .......*
                        /* 0390 */  0x68, 0x09, 0x8E, 0x34, 0x7D, 0x32, 0xFF, 0x05,  // h..4}2..
                        /* 0398 */  0x7A, 0xEA, 0x84, 0xE3, 0x71, 0x23, 0x5E, 0xF7,  // z...q#^.
                        /* 03A0 */  0x82, 0x01, 0xF6, 0xBA, 0x07, 0x16, 0x6A, 0x45,  // ......jE
                        /* 03A8 */  0xA5, 0xDE, 0x00, 0x15, 0x91, 0xF0, 0x9F, 0xC0,  // ........
                        /* 03B0 */  0xB3, 0x5D, 0x66, 0xAB, 0xF4, 0xC8, 0xA9, 0xB4,  // .]f.....
                        /* 03B8 */  0xA6, 0xFE, 0x29, 0x36, 0x75, 0x8E, 0x0E, 0xB6,  // ..)6u...
                        /* 03C0 */  0xA2, 0x2D, 0x91, 0xF4, 0x41, 0x86, 0xBB, 0x28,  // .-..A..(
                        /* 03C8 */  0x2D, 0xFE, 0xA9, 0xB6, 0xB5, 0x00, 0xEA, 0xB0,  // -.......
                        /* 03D0 */  0x9E, 0x3A, 0xF5, 0x98, 0x1D, 0x16, 0xAD, 0x9A,  // .:......
                        /* 03D8 */  0x69, 0x36, 0xE3, 0x4A, 0x86, 0xB7, 0x32, 0xE8,  // i6.J..2.
                        /* 03E0 */  0xEC, 0x63, 0xD3, 0x97, 0x4D, 0x73, 0x3F, 0xE8,  // .c..Ms?.
                        /* 03E8 */  0xAD, 0xB7, 0x3F, 0xFC, 0x1C, 0x8A, 0x77, 0x4A,  // ..?...wJ
                        /* 03F0 */  0x07, 0x1E, 0xB9, 0x0E, 0x45, 0x7D, 0xBD, 0x1A,  // ....E}..
                        /* 03F8 */  0xD8, 0xBB, 0x90, 0xEC, 0xE3, 0x22, 0x44, 0xE8,  // ....."D.
                        /* 0400 */  0x82, 0x2F, 0x28, 0xCE, 0x3F, 0xC8, 0xE0, 0xAC,  // ./(.?...
                        /* 0408 */  0x49, 0xE6, 0xFD, 0xA2, 0x9D, 0x31, 0xD1, 0x0F,  // I....1..
                        /* 0410 */  0x7A, 0xBC, 0xF6, 0x82, 0x94, 0x1F, 0xE5, 0x56,  // z......V
                        /* 0418 */  0xA0, 0xF8, 0x3F, 0x0F, 0xC8, 0xDE, 0x37, 0x42,  // ..?...7B
                        /* 0420 */  0x82, 0x1E, 0xFF, 0x70, 0xF5, 0x08, 0x4D, 0xB4,  // ...p..M.
                        /* 0428 */  0xBA, 0xD5, 0x29, 0x1A, 0xC3, 0xCB, 0xA2, 0x55,  // ..)....U
                        /* 0430 */  0xD4, 0xBB, 0x08, 0xA1, 0x11, 0x8C, 0x17, 0x99,  // ........
                        /* 0438 */  0x32, 0x72, 0xD9, 0xCA, 0xC2, 0xDE, 0x8E, 0x90,  // 2r......
                        /* 0440 */  0x68, 0x87, 0x34, 0x38, 0x00, 0x1E, 0x2B, 0x39,  // h.48..+9
                        /* 0448 */  0x77, 0x68, 0x6C, 0x9D, 0x78, 0xFF, 0x0F, 0x42,  // whl.x..B
                        /* 0450 */  0x8F, 0x99, 0x21, 0x79, 0x79, 0xA8, 0x10, 0xA2,  // ..!yy...
                        /* 0458 */  0x0D, 0x71, 0xD5, 0xA6, 0x18, 0x21, 0x64, 0x38,  // .q...!d8
                        /* 0460 */  0x7A, 0x7F, 0x21, 0xF1, 0x42, 0x28, 0xA6, 0x9E,  // z.!.B(..
                        /* 0468 */  0x34, 0x7F, 0x86, 0x75, 0x2E, 0x1C, 0x81, 0x53,  // 4..u...S
                        /* 0470 */  0x92, 0x4D, 0x17, 0x73, 0xE0, 0x0C, 0xFE, 0xC3,  // .M.s....
                        /* 0478 */  0x4A, 0xE6, 0x7F, 0xC5, 0x19, 0x1E, 0xA7, 0xF1,  // J.......
                        /* 0480 */  0x14, 0xEC, 0xFA, 0x69, 0x78, 0x1D, 0xAA, 0x99,  // ...ix...
                        /* 0488 */  0x9E, 0xB5, 0x87, 0x87, 0x32, 0x5F, 0x03, 0xD6,  // ....2_..
                        /* 0490 */  0x8E, 0x82, 0x56, 0x1A, 0xCE, 0x81, 0x23, 0xA1,  // ..V...#.
                        /* 0498 */  0x20, 0xC4, 0x70, 0x0A, 0x03, 0x14, 0xC0, 0xC7,  //  .p.....
                        /* 04A0 */  0xDA, 0xA0, 0x86, 0xEB, 0x42, 0xF6, 0xE4, 0xCE,  // ....B...
                        /* 04A8 */  0xBC, 0xF0, 0xAF, 0x24, 0x29, 0x5A, 0x9F, 0xB1,  // ...$)Z..
                        /* 04B0 */  0xE1, 0x53, 0x55, 0xB7, 0x56, 0x20, 0x0F, 0x48,  // .SU.V .H
                        /* 04B8 */  0xD6, 0x7A, 0x32, 0x70, 0xFF, 0x17, 0x17, 0x5C,  // .z2p...\
                        /* 04C0 */  0x9F, 0x0A, 0x6B, 0x94, 0xF7, 0x7D               // ..k..}
                    }
                })
            }
            ElseIf ((GPUT == One))
            {
                Return (Package (0x01)
                {
                    Buffer (0x04ED)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                        /* 0030 */  0x45, 0x78, 0x70, 0x6F, 0x72, 0x74, 0x65, 0x64,  // Exported
                        /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                        /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x65, 0x7C, 0xC6, 0xFC,  // ....e|..
                        /* 0070 */  0x61, 0x79, 0xDD, 0x20, 0xF2, 0x90, 0xC7, 0xA5,  // ay. ....
                        /* 0078 */  0x5C, 0x52, 0xA1, 0xC4, 0xC5, 0x0D, 0x61, 0xE7,  // \R....a.
                        /* 0080 */  0xE5, 0x34, 0x26, 0x73, 0x76, 0xEB, 0x1B, 0x8D,  // .4&sv...
                        /* 0088 */  0x7C, 0x5E, 0xCA, 0x92, 0x59, 0x04, 0x00, 0x00,  // |^..Y...
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0x85, 0x4A, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..J.....
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x43, 0x9D, 0xF8,  // u8...C..
                        /* 00D0 */  0xDE, 0x00, 0x80, 0x76, 0xD3, 0xD8, 0xA2, 0x4F,  // ...v...O
                        /* 00D8 */  0xF0, 0x67, 0xE5, 0xF5, 0x13, 0xE3, 0x72, 0x3D,  // .g....r=
                        /* 00E0 */  0x2A, 0xB6, 0x01, 0xFC, 0x15, 0x61, 0x80, 0x08,  // *....a..
                        /* 00E8 */  0x4D, 0x5C, 0x8D, 0xAB, 0x63, 0xA9, 0x35, 0x3C,  // M\..c.5<
                        /* 00F0 */  0xDD, 0x32, 0xB4, 0xB7, 0x2D, 0x65, 0x2B, 0x12,  // .2..-e+.
                        /* 00F8 */  0xC7, 0x9E, 0x24, 0xE8, 0x78, 0x50, 0x4B, 0xEA,  // ..$.xPK.
                        /* 0100 */  0x77, 0xFD, 0x29, 0x08, 0x66, 0x7A, 0x59, 0x6B,  // w.).fzYk
                        /* 0108 */  0xA0, 0x9C, 0xB3, 0x58, 0x4B, 0xB9, 0xD6, 0x26,  // ...XK..&
                        /* 0110 */  0xB0, 0xB3, 0x57, 0x73, 0x54, 0x1C, 0xB8, 0x31,  // ..WsT..1
                        /* 0118 */  0x0C, 0xED, 0x41, 0x1B, 0xAD, 0x70, 0xFF, 0x11,  // ..A..p..
                        /* 0120 */  0x84, 0x80, 0xE5, 0xF4, 0x28, 0x9C, 0x0A, 0x00,  // ....(...
                        /* 0128 */  0x94, 0xC9, 0x0C, 0x84, 0x62, 0xB4, 0x42, 0xD1,  // ....b.B.
                        /* 0130 */  0x35, 0xA9, 0x14, 0x79, 0xFF, 0x79, 0x97, 0x73,  // 5..y.y.s
                        /* 0138 */  0xA3, 0xA4, 0x0D, 0x06, 0xB7, 0x6F, 0x93, 0x24,  // .....o.$
                        /* 0140 */  0x45, 0x8A, 0x67, 0x1D, 0x3F, 0xC5, 0x04, 0xB1,  // E.g.?...
                        /* 0148 */  0x1D, 0xAF, 0x57, 0x51, 0x22, 0x53, 0xFB, 0xAF,  // ..WQ"S..
                        /* 0150 */  0xCB, 0xED, 0xA4, 0x84, 0x32, 0xDD, 0x28, 0xD3,  // ....2.(.
                        /* 0158 */  0x40, 0x2A, 0x85, 0x59, 0xDA, 0xB7, 0xA3, 0xB5,  // @*.Y....
                        /* 0160 */  0x58, 0xBB, 0x13, 0x80, 0x1E, 0x3C, 0x72, 0x09,  // X....<r.
                        /* 0168 */  0x31, 0x1C, 0x4B, 0x18, 0xC1, 0x6E, 0x73, 0xC7,  // 1.K..ns.
                        /* 0170 */  0x10, 0xB7, 0xDD, 0x60, 0x1E, 0x1F, 0x85, 0xA1,  // ...`....
                        /* 0178 */  0xC4, 0x6B, 0xD2, 0xEE, 0x50, 0xB3, 0x3D, 0x7E,  // .k..P.=~
                        /* 0180 */  0x53, 0xD4, 0xEA, 0x9A, 0x4B, 0xA7, 0x2F, 0x35,  // S...K./5
                        /* 0188 */  0xE3, 0x90, 0x05, 0x38, 0xAB, 0xF9, 0x4D, 0x77,  // ...8..Mw
                        /* 0190 */  0xA3, 0xF2, 0x68, 0x3B, 0x38, 0x7D, 0x4F, 0xCF,  // ..h;8}O.
                        /* 0198 */  0xD1, 0x45, 0x3E, 0x8F, 0x8F, 0xAE, 0xD9, 0x41,  // .E>....A
                        /* 01A0 */  0xDE, 0x97, 0x3F, 0x41, 0x60, 0xB7, 0x5D, 0x7E,  // ..?A`.]~
                        /* 01A8 */  0x72, 0x20, 0xB8, 0xC2, 0xEB, 0x33, 0xE1, 0x97,  // r ...3..
                        /* 01B0 */  0x19, 0x5A, 0x14, 0x5B, 0x3D, 0x91, 0xF6, 0x7F,  // .Z.[=...
                        /* 01B8 */  0xEF, 0x59, 0xA1, 0x26, 0x66, 0x9D, 0x43, 0x3B,  // .Y.&f.C;
                        /* 01C0 */  0xB8, 0x7A, 0x4D, 0x60, 0x1F, 0xB6, 0xB0, 0x9A,  // .zM`....
                        /* 01C8 */  0x1B, 0x3E, 0x67, 0xC6, 0x5D, 0x9A, 0x5A, 0x69,  // .>g.].Zi
                        /* 01D0 */  0x22, 0xE0, 0x69, 0x8C, 0x5D, 0x92, 0xF9, 0xA3,  // ".i.]...
                        /* 01D8 */  0x85, 0x72, 0x07, 0x40, 0x78, 0x62, 0xF4, 0x75,  // .r.@xb.u
                        /* 01E0 */  0x22, 0x5B, 0x8A, 0x2C, 0xB7, 0x54, 0xCA, 0x95,  // "[.,.T..
                        /* 01E8 */  0x35, 0xD3, 0x93, 0x02, 0x4C, 0x21, 0x08, 0x78,  // 5...L!.x
                        /* 01F0 */  0x5D, 0xC8, 0x95, 0x89, 0x2E, 0x4A, 0x32, 0x30,  // ]....J20
                        /* 01F8 */  0x53, 0xE1, 0xAD, 0x9D, 0xB7, 0x2F, 0x9A, 0xB0,  // S..../..
                        /* 0200 */  0xF3, 0xF0, 0x2C, 0x72, 0x5D, 0x6A, 0xBE, 0x10,  // ..,r]j..
                        /* 0208 */  0x95, 0x80, 0x5D, 0x38, 0x86, 0xEF, 0x3E, 0x7E,  // ..]8..>~
                        /* 0210 */  0xAF, 0xD2, 0x20, 0x75, 0xE6, 0xB2, 0x78, 0x17,  // .. u..x.
                        /* 0218 */  0xEC, 0xFA, 0x06, 0x88, 0xFC, 0xED, 0x0C, 0x4D,  // .......M
                        /* 0220 */  0x28, 0x46, 0xA0, 0x5A, 0xB5, 0x8C, 0x13, 0xE2,  // (F.Z....
                        /* 0228 */  0x0A, 0x7B, 0xCE, 0x8B, 0x92, 0x4A, 0x85, 0x47,  // .{...J.G
                        /* 0230 */  0x37, 0xE0, 0xFA, 0x7E, 0x51, 0x0A, 0xB2, 0xE1,  // 7..~Q...
                        /* 0238 */  0xB4, 0xED, 0xF8, 0x3D, 0x69, 0xE9, 0xD6, 0x48,  // ...=i..H
                        /* 0240 */  0xA0, 0xF2, 0xA3, 0x32, 0x54, 0xC6, 0xFE, 0xD1,  // ...2T...
                        /* 0248 */  0xAC, 0xC5, 0x5B, 0x63, 0xBC, 0x70, 0x46, 0xAC,  // ..[c.pF.
                        /* 0250 */  0xF8, 0xDD, 0xD5, 0xA9, 0xCD, 0xE8, 0x4B, 0xF6,  // ......K.
                        /* 0258 */  0xA2, 0x7F, 0x60, 0x8E, 0xC6, 0x34, 0x48, 0xD6,  // ..`..4H.
                        /* 0260 */  0x88, 0x68, 0x27, 0xA7, 0x70, 0xF8, 0xE7, 0x83,  // .h'.p...
                        /* 0268 */  0x98, 0x97, 0x22, 0x46, 0x4F, 0xD0, 0x39, 0xF2,  // .."FO.9.
                        /* 0270 */  0x99, 0xF9, 0x1B, 0x3D, 0x8A, 0xAC, 0x4B, 0xF9,  // ...=..K.
                        /* 0278 */  0x67, 0x17, 0xEF, 0x34, 0xE2, 0xE5, 0xA1, 0xFF,  // g..4....
                        /* 0280 */  0xE8, 0xCD, 0x35, 0x65, 0x53, 0x5D, 0xB8, 0xE3,  // ..5eS]..
                        /* 0288 */  0x24, 0xE2, 0x8B, 0xB9, 0xF1, 0xA7, 0x1B, 0xFA,  // $.......
                        /* 0290 */  0xD8, 0x7A, 0x82, 0x1E, 0x2C, 0x27, 0xC9, 0x9D,  // .z..,'..
                        /* 0298 */  0x0F, 0xA8, 0x9C, 0xEF, 0x18, 0x41, 0xAF, 0x71,  // .....A.q
                        /* 02A0 */  0x62, 0x44, 0x2A, 0xF0, 0xD1, 0xF3, 0xEA, 0xC8,  // bD*.....
                        /* 02A8 */  0xA6, 0x35, 0xAA, 0xB9, 0x2D, 0x91, 0x05, 0x92,  // .5..-...
                        /* 02B0 */  0x69, 0xF0, 0xB3, 0xF6, 0xE2, 0x03, 0xD4, 0x4B,  // i......K
                        /* 02B8 */  0x20, 0x3C, 0xD6, 0x15, 0xA7, 0xC3, 0x3B, 0x4A,  //  <....;J
                        /* 02C0 */  0x23, 0x96, 0xB4, 0x30, 0xAE, 0xE4, 0xC4, 0xF4,  // #..0....
                        /* 02C8 */  0x27, 0x65, 0xEF, 0xE1, 0x68, 0x6A, 0xC0, 0x08,  // 'e..hj..
                        /* 02D0 */  0x8A, 0x3D, 0x53, 0xB2, 0xDF, 0xF6, 0xE4, 0x1E,  // .=S.....
                        /* 02D8 */  0x04, 0xA3, 0x6E, 0x17, 0x28, 0x05, 0x35, 0x65,  // ..n.(.5e
                        /* 02E0 */  0x1D, 0xC6, 0x97, 0x3C, 0xEC, 0xA4, 0x6A, 0xF9,  // ...<..j.
                        /* 02E8 */  0x13, 0xDA, 0x7D, 0x2D, 0xEC, 0xDE, 0x9D, 0xEF,  // ..}-....
                        /* 02F0 */  0x55, 0x94, 0xBC, 0xEF, 0xA6, 0xA1, 0xB1, 0x7F,  // U.......
                        /* 02F8 */  0xFC, 0xCA, 0x1A, 0x87, 0x86, 0x58, 0x7E, 0x70,  // .....X~p
                        /* 0300 */  0x46, 0x33, 0xC6, 0xD6, 0x80, 0x5E, 0xB8, 0x8B,  // F3...^..
                        /* 0308 */  0x48, 0x4D, 0x56, 0x73, 0x85, 0xA1, 0xCD, 0x17,  // HMVs....
                        /* 0310 */  0x1C, 0x8F, 0x6F, 0xE5, 0x90, 0x2F, 0xA7, 0xC9,  // ..o../..
                        /* 0318 */  0xD0, 0x23, 0xCB, 0xAE, 0x3A, 0x96, 0x92, 0xEF,  // .#..:...
                        /* 0320 */  0xE2, 0x44, 0xC8, 0x4D, 0xBF, 0x54, 0x8F, 0xD4,  // .D.M.T..
                        /* 0328 */  0x80, 0x67, 0xBB, 0x3D, 0xFF, 0xBE, 0x23, 0xE6,  // .g.=..#.
                        /* 0330 */  0x2F, 0x22, 0x78, 0x8C, 0x38, 0x63, 0xCE, 0x04,  // /"x.8c..
                        /* 0338 */  0x82, 0x55, 0x52, 0x31, 0xE9, 0xCA, 0x08, 0x45,  // .UR1...E
                        /* 0340 */  0x20, 0x9A, 0x25, 0x5F, 0x20, 0x2F, 0x28, 0x01,  //  .%_ /(.
                        /* 0348 */  0x12, 0x80, 0x7D, 0xE4, 0xE8, 0x1B, 0x2E, 0xC9,  // ..}.....
                        /* 0350 */  0x93, 0x0D, 0xC1, 0x0A, 0x0D, 0xBA, 0x38, 0xAD,  // ......8.
                        /* 0358 */  0x87, 0x74, 0x10, 0xFC, 0xFF, 0x40, 0xC3, 0xF2,  // .t...@..
                        /* 0360 */  0x35, 0xD6, 0xDB, 0x22, 0xD2, 0x4B, 0x77, 0x08,  // 5..".Kw.
                        /* 0368 */  0x55, 0x6A, 0xC8, 0xFC, 0x5D, 0x59, 0x63, 0x41,  // Uj..]YcA
                        /* 0370 */  0x5C, 0x8A, 0xC2, 0x04, 0x66, 0xBE, 0x96, 0x4A,  // \...f..J
                        /* 0378 */  0x53, 0x90, 0x2C, 0x4F, 0x44, 0xB4, 0x6D, 0x35,  // S.,OD.m5
                        /* 0380 */  0x11, 0x70, 0xF6, 0x53, 0x16, 0x00, 0x44, 0xF3,  // .p.S..D.
                        /* 0388 */  0x71, 0xC8, 0x93, 0x26, 0xB9, 0xF3, 0x3B, 0x56,  // q..&..;V
                        /* 0390 */  0xCD, 0xA8, 0xA8, 0x00, 0xD9, 0x79, 0x90, 0xE0,  // .....y..
                        /* 0398 */  0xC9, 0x9C, 0x52, 0x51, 0x76, 0x86, 0xB0, 0xA9,  // ..RQv...
                        /* 03A0 */  0xCA, 0x63, 0xE7, 0xAE, 0x7E, 0x18, 0x46, 0x28,  // .c..~.F(
                        /* 03A8 */  0x53, 0x25, 0x89, 0x3D, 0x98, 0x7C, 0x32, 0x8A,  // S%.=.|2.
                        /* 03B0 */  0x24, 0x45, 0xA3, 0xBF, 0x94, 0xE2, 0xA4, 0x65,  // $E.....e
                        /* 03B8 */  0x10, 0xF0, 0x89, 0x69, 0x55, 0xD6, 0xCD, 0x94,  // ...iU...
                        /* 03C0 */  0xA8, 0xBF, 0xA6, 0x2B, 0x6E, 0x91, 0x9F, 0xA9,  // ...+n...
                        /* 03C8 */  0x84, 0xDA, 0xDA, 0x4E, 0xC8, 0xD9, 0x7B, 0xDA,  // ...N..{.
                        /* 03D0 */  0xEB, 0xD3, 0xD0, 0x1B, 0xEA, 0xF3, 0x8A, 0x35,  // .......5
                        /* 03D8 */  0xD3, 0x8C, 0x5E, 0xFA, 0x9E, 0xD6, 0x40, 0x94,  // ..^...@.
                        /* 03E0 */  0x6C, 0x08, 0x88, 0xFB, 0x52, 0x68, 0x53, 0x43,  // l...RhSC
                        /* 03E8 */  0xE1, 0xF1, 0xBA, 0x52, 0x25, 0x25, 0x8F, 0x69,  // ...R%%.i
                        /* 03F0 */  0x22, 0x4C, 0x86, 0x7F, 0x95, 0xC7, 0xA7, 0xFF,  // "L......
                        /* 03F8 */  0x98, 0xC7, 0xD8, 0x16, 0xE4, 0x10, 0x09, 0x72,  // .......r
                        /* 0400 */  0x98, 0x8A, 0x3C, 0x2F, 0xB4, 0xEF, 0xF1, 0x06,  // ..</....
                        /* 0408 */  0x86, 0xCB, 0x40, 0xAF, 0x09, 0x34, 0x1D, 0x1D,  // ..@..4..
                        /* 0410 */  0x08, 0xEB, 0x4E, 0x53, 0x46, 0xE9, 0x43, 0x0D,  // ..NSF.C.
                        /* 0418 */  0x4E, 0x82, 0xD8, 0xEE, 0x24, 0x43, 0xD2, 0x51,  // N...$C.Q
                        /* 0420 */  0x44, 0xF3, 0x26, 0x79, 0xAA, 0x31, 0x1B, 0xD6,  // D.&y.1..
                        /* 0428 */  0xCD, 0x06, 0xF4, 0xF9, 0xD9, 0x54, 0xD4, 0x34,  // .....T.4
                        /* 0430 */  0x42, 0xF1, 0xEF, 0xAC, 0xC5, 0x15, 0xA8, 0xA3,  // B.......
                        /* 0438 */  0xAE, 0xBC, 0xF9, 0x41, 0xCA, 0x98, 0x50, 0xA8,  // ...A..P.
                        /* 0440 */  0xE9, 0xA9, 0xA4, 0xC8, 0x73, 0x33, 0xCD, 0x77,  // ....s3.w
                        /* 0448 */  0xA5, 0x71, 0x30, 0xE9, 0xAD, 0x58, 0x66, 0xF3,  // .q0..Xf.
                        /* 0450 */  0x0B, 0xF2, 0x9C, 0xA8, 0xCA, 0x2F, 0xA3, 0x36,  // ...../.6
                        /* 0458 */  0x27, 0x23, 0xAD, 0x16, 0x49, 0x40, 0x5D, 0x82,  // '#..I@].
                        /* 0460 */  0x8D, 0xC4, 0xF2, 0x45, 0x78, 0x48, 0x55, 0x10,  // ...ExHU.
                        /* 0468 */  0xFD, 0x4A, 0xEA, 0x34, 0x2F, 0x40, 0x04, 0x75,  // .J.4/@.u
                        /* 0470 */  0x08, 0x96, 0x13, 0xD4, 0xEA, 0x1D, 0xC0, 0x38,  // .......8
                        /* 0478 */  0xCF, 0x4C, 0x53, 0xD6, 0x0C, 0x3A, 0x00, 0x87,  // .LS..:..
                        /* 0480 */  0x43, 0xB0, 0x98, 0x11, 0x7F, 0x24, 0xF9, 0x7F,  // C....$..
                        /* 0488 */  0x91, 0xA2, 0x69, 0x6C, 0x57, 0x1E, 0xF7, 0x2D,  // ..ilW..-
                        /* 0490 */  0x08, 0x44, 0xC5, 0x1A, 0x9D, 0x2A, 0xB2, 0xE7,  // .D...*..
                        /* 0498 */  0x4B, 0xA2, 0x7A, 0xFC, 0x46, 0x18, 0x35, 0xE4,  // K.z.F.5.
                        /* 04A0 */  0x36, 0x8A, 0xA1, 0x9B, 0x1E, 0x05, 0x56, 0x0C,  // 6.....V.
                        /* 04A8 */  0xAC, 0x06, 0xBB, 0xC5, 0xF1, 0x07, 0xBB, 0x69,  // .......i
                        /* 04B0 */  0x36, 0x47, 0xA9, 0x1C, 0xED, 0x6C, 0x91, 0x37,  // 6G...l.7
                        /* 04B8 */  0xCC, 0xCF, 0x0B, 0x2A, 0x40, 0x1F, 0xB1, 0x86,  // ...*@...
                        /* 04C0 */  0x18, 0xB0, 0xDD, 0xBC, 0x70, 0xB3, 0x80, 0x5D,  // ....p..]
                        /* 04C8 */  0x2D, 0xA2, 0xB5, 0xB6, 0xE9, 0xC3, 0x29, 0x04,  // -.....).
                        /* 04D0 */  0xA7, 0xC4, 0xE7, 0xF4, 0x54, 0x9E, 0x06, 0x20,  // ....T.. 
                        /* 04D8 */  0xB7, 0x60, 0xC3, 0x99, 0x90, 0x28, 0xBD, 0xF3,  // .`...(..
                        /* 04E0 */  0x86, 0x70, 0x17, 0x70, 0x45, 0x58, 0x6B, 0xBB,  // .p.pEXk.
                        /* 04E8 */  0xF8, 0xCD, 0x7F, 0x6E, 0x00                     // ...n.
                    }
                })
            }
            Else
            {
                Return (Package (0x01)
                {
                    Buffer (0x04ED)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                        /* 0030 */  0x45, 0x78, 0x70, 0x6F, 0x72, 0x74, 0x65, 0x64,  // Exported
                        /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                        /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xB2, 0x70, 0x16, 0xC7,  // .....p..
                        /* 0070 */  0x01, 0xA6, 0x8B, 0x6D, 0x4A, 0x0F, 0x39, 0x05,  // ...mJ.9.
                        /* 0078 */  0xDA, 0xB9, 0x8A, 0x17, 0xF8, 0xF7, 0xE1, 0x0A,  // ........
                        /* 0080 */  0xEA, 0xE0, 0xA0, 0xDD, 0x1E, 0x93, 0x38, 0x7F,  // ......8.
                        /* 0088 */  0x10, 0xFB, 0x6C, 0x92, 0x59, 0x04, 0x00, 0x00,  // ..l.Y...
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0x85, 0x4A, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..J.....
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x43, 0x4F, 0xD5,  // u8...CO.
                        /* 00D0 */  0x0A, 0x1D, 0x0F, 0x48, 0x28, 0x34, 0x56, 0x00,  // ...H(4V.
                        /* 00D8 */  0x6D, 0x90, 0x49, 0xFA, 0x65, 0x53, 0x57, 0xA0,  // m.I.eSW.
                        /* 00E0 */  0x2E, 0x42, 0x16, 0xCC, 0x57, 0xEA, 0x2F, 0x2F,  // .B..W.//
                        /* 00E8 */  0xF4, 0xAA, 0xFC, 0xEE, 0x52, 0x9A, 0x05, 0x5D,  // ....R..]
                        /* 00F0 */  0x6D, 0x14, 0x02, 0xE6, 0x2C, 0x01, 0x88, 0x0B,  // m...,...
                        /* 00F8 */  0x70, 0xA7, 0xA4, 0xE1, 0x6F, 0x1B, 0x4C, 0x6A,  // p...o.Lj
                        /* 0100 */  0x6B, 0x7C, 0x96, 0x4E, 0x76, 0x8A, 0x36, 0x93,  // k|.Nv.6.
                        /* 0108 */  0x12, 0x89, 0x53, 0x13, 0xC7, 0x5F, 0x75, 0xAC,  // ..S.._u.
                        /* 0110 */  0xC4, 0x48, 0xC3, 0xC5, 0xBA, 0xB8, 0xA4, 0x8D,  // .H......
                        /* 0118 */  0xC4, 0x6B, 0xB0, 0xB7, 0xC5, 0x26, 0x74, 0x9D,  // .k...&t.
                        /* 0120 */  0x3C, 0x4A, 0xA1, 0x5E, 0x02, 0xB9, 0x41, 0xC2,  // <J.^..A.
                        /* 0128 */  0x36, 0x02, 0x37, 0xD6, 0xD6, 0xB0, 0x1A, 0x59,  // 6.7....Y
                        /* 0130 */  0x88, 0x55, 0x59, 0x09, 0xEE, 0xFF, 0xDF, 0x96,  // .UY.....
                        /* 0138 */  0x2A, 0xE9, 0xF6, 0xA0, 0x0A, 0xE2, 0x9C, 0xBE,  // *.......
                        /* 0140 */  0x21, 0xBB, 0x1A, 0xA3, 0x1A, 0x54, 0xC1, 0x45,  // !....T.E
                        /* 0148 */  0x43, 0xBF, 0x50, 0x79, 0x32, 0x53, 0x44, 0xD0,  // C.Py2SD.
                        /* 0150 */  0x06, 0x9B, 0xAB, 0xCC, 0xE8, 0x98, 0x79, 0x26,  // ......y&
                        /* 0158 */  0x94, 0xA8, 0x4D, 0x9D, 0xC3, 0xC6, 0xA7, 0x57,  // ..M....W
                        /* 0160 */  0xE0, 0x05, 0xE4, 0xBA, 0xAD, 0x2E, 0x5A, 0x7F,  // ......Z.
                        /* 0168 */  0x0C, 0xEE, 0xB9, 0x9F, 0xEF, 0x69, 0x40, 0x93,  // .....i@.
                        /* 0170 */  0x49, 0xDA, 0x68, 0x9D, 0xEE, 0x11, 0x3A, 0x57,  // I.h...:W
                        /* 0178 */  0xC0, 0x11, 0x3D, 0x62, 0x0B, 0xC6, 0x25, 0x68,  // ..=b..%h
                        /* 0180 */  0x09, 0xD5, 0xF2, 0x4C, 0x56, 0xF5, 0x9E, 0x39,  // ...LV..9
                        /* 0188 */  0x71, 0xD0, 0xE0, 0x00, 0xC5, 0x29, 0x8C, 0xAD,  // q....)..
                        /* 0190 */  0x4A, 0x76, 0xA5, 0x49, 0x71, 0x38, 0x4F, 0x14,  // Jv.Iq8O.
                        /* 0198 */  0x69, 0xE5, 0x89, 0x52, 0xBB, 0x8C, 0x7D, 0x52,  // i..R..}R
                        /* 01A0 */  0x9B, 0xAE, 0x8D, 0xA7, 0x16, 0xD5, 0x0B, 0x4C,  // .......L
                        /* 01A8 */  0xEA, 0x67, 0x40, 0xC7, 0x0E, 0xD4, 0xB7, 0x03,  // .g@.....
                        /* 01B0 */  0x7B, 0xE6, 0x3E, 0x75, 0x43, 0x39, 0x49, 0x44,  // {.>uC9ID
                        /* 01B8 */  0x86, 0x4F, 0x40, 0x5F, 0x64, 0xE5, 0xD3, 0xC1,  // .O@_d...
                        /* 01C0 */  0xFE, 0xA7, 0x44, 0x64, 0xE2, 0x8B, 0xF0, 0x1B,  // ..Dd....
                        /* 01C8 */  0xDA, 0xDC, 0x96, 0x4E, 0x1C, 0x34, 0x78, 0x25,  // ...N.4x%
                        /* 01D0 */  0x63, 0x70, 0x68, 0xA0, 0xF3, 0xE2, 0xB4, 0x39,  // cph....9
                        /* 01D8 */  0xAE, 0xFB, 0xDD, 0x97, 0x80, 0x6A, 0x3A, 0x90,  // .....j:.
                        /* 01E0 */  0xAE, 0x23, 0x32, 0x84, 0x5E, 0xCF, 0x52, 0xFA,  // .#2.^.R.
                        /* 01E8 */  0xC6, 0x89, 0x78, 0x87, 0x73, 0x2A, 0x97, 0x3E,  // ..x.s*.>
                        /* 01F0 */  0x28, 0xDC, 0x3C, 0x0A, 0x56, 0xBB, 0x51, 0xCD,  // (.<.V.Q.
                        /* 01F8 */  0x75, 0xD5, 0x0D, 0xF7, 0x7E, 0xBE, 0x3E, 0x20,  // u...~.> 
                        /* 0200 */  0xFE, 0xE4, 0xF4, 0x0A, 0x6E, 0x58, 0xD8, 0x65,  // ....nX.e
                        /* 0208 */  0x46, 0x22, 0xE8, 0x95, 0x60, 0x67, 0xE9, 0x91,  // F"..`g..
                        /* 0210 */  0x5C, 0x63, 0x69, 0x0E, 0xB5, 0x51, 0x7A, 0x4B,  // \ci..QzK
                        /* 0218 */  0x45, 0xF9, 0x8C, 0x34, 0x3C, 0x03, 0x99, 0x15,  // E..4<...
                        /* 0220 */  0xC5, 0x28, 0x4D, 0xB0, 0x99, 0xBE, 0xE8, 0x12,  // .(M.....
                        /* 0228 */  0x4D, 0x90, 0xBA, 0x90, 0x5C, 0x0B, 0xB8, 0xF9,  // M...\...
                        /* 0230 */  0xCE, 0x90, 0xE2, 0xA4, 0x76, 0x42, 0x61, 0x5D,  // ....vBa]
                        /* 0238 */  0xEF, 0x06, 0xF0, 0xCD, 0xAC, 0x72, 0x46, 0x29,  // .....rF)
                        /* 0240 */  0x85, 0x16, 0xE5, 0x6A, 0x45, 0x27, 0xE9, 0xCC,  // ...jE'..
                        /* 0248 */  0xFD, 0x17, 0x03, 0x3B, 0x07, 0xC7, 0x82, 0xCE,  // ...;....
                        /* 0250 */  0x81, 0x96, 0x1E, 0x79, 0x1A, 0x4A, 0xBF, 0x77,  // ...y.J.w
                        /* 0258 */  0xD2, 0xB3, 0xDE, 0x12, 0x4F, 0x20, 0xA3, 0xDB,  // ....O ..
                        /* 0260 */  0xD1, 0x8C, 0x21, 0x16, 0xB2, 0xEA, 0x0E, 0x0B,  // ..!.....
                        /* 0268 */  0x06, 0x69, 0xEB, 0xE0, 0xD4, 0x5B, 0xCC, 0xE8,  // .i...[..
                        /* 0270 */  0x45, 0x85, 0xFC, 0xC2, 0xE0, 0x6B, 0x60, 0x5C,  // E....k`\
                        /* 0278 */  0x8F, 0x61, 0xF8, 0xB6, 0x6A, 0x32, 0x51, 0x37,  // .a..j2Q7
                        /* 0280 */  0xFE, 0x9E, 0x32, 0x56, 0x5E, 0xCF, 0x71, 0xE5,  // ..2V^.q.
                        /* 0288 */  0x07, 0x44, 0x87, 0x03, 0x43, 0xCC, 0x7B, 0x7A,  // .D..C.{z
                        /* 0290 */  0x14, 0xD1, 0xE2, 0x48, 0x2D, 0xCE, 0xAD, 0x0E,  // ...H-...
                        /* 0298 */  0x4D, 0x5F, 0x69, 0x09, 0xB9, 0x80, 0xAD, 0x64,  // M_i....d
                        /* 02A0 */  0x51, 0x3B, 0x88, 0xCA, 0x28, 0x13, 0x27, 0x81,  // Q;..(.'.
                        /* 02A8 */  0x1F, 0x3A, 0x31, 0x9A, 0x65, 0x2E, 0x55, 0xAF,  // .:1.e.U.
                        /* 02B0 */  0x9C, 0x86, 0x99, 0x60, 0xF3, 0xA0, 0xB5, 0x1A,  // ...`....
                        /* 02B8 */  0x8C, 0x12, 0xEF, 0x91, 0x9F, 0x5E, 0x0B, 0x5B,  // .....^.[
                        /* 02C0 */  0x96, 0x1C, 0xB0, 0xA4, 0xDD, 0x75, 0xE9, 0x5A,  // .....u.Z
                        /* 02C8 */  0xAD, 0x04, 0xA7, 0x05, 0x49, 0xFE, 0xBB, 0xB5,  // ....I...
                        /* 02D0 */  0xEA, 0x28, 0xD5, 0xCF, 0x95, 0x70, 0x79, 0x10,  // .(...py.
                        /* 02D8 */  0xD1, 0x0E, 0xF2, 0xE7, 0xCE, 0x98, 0xA3, 0x8A,  // ........
                        /* 02E0 */  0x6C, 0x4C, 0x97, 0x70, 0x00, 0x8C, 0xBE, 0xC7,  // lL.p....
                        /* 02E8 */  0x6A, 0x1C, 0x7D, 0xC8, 0x44, 0x1B, 0xCF, 0xFF,  // j.}.D...
                        /* 02F0 */  0xCB, 0xD7, 0x02, 0x7A, 0x0F, 0x2C, 0x73, 0x24,  // ...z.,s$
                        /* 02F8 */  0x29, 0x17, 0xAE, 0x81, 0xAD, 0x84, 0xAA, 0x58,  // )......X
                        /* 0300 */  0x27, 0x93, 0x2C, 0x22, 0xC2, 0x15, 0x3F, 0x3A,  // '.,"..?:
                        /* 0308 */  0x22, 0xB7, 0x8A, 0xA2, 0x2E, 0xF5, 0xDF, 0x5F,  // "......_
                        /* 0310 */  0x42, 0xDF, 0x12, 0x59, 0x0E, 0x6E, 0x94, 0x44,  // B..Y.n.D
                        /* 0318 */  0x72, 0x91, 0xD3, 0x26, 0x26, 0x2A, 0xB0, 0x05,  // r..&&*..
                        /* 0320 */  0x95, 0x09, 0xC4, 0x2F, 0x95, 0xB2, 0x62, 0x91,  // .../..b.
                        /* 0328 */  0x10, 0xDA, 0xC5, 0x64, 0x79, 0xA7, 0x63, 0x64,  // ...dy.cd
                        /* 0330 */  0x15, 0x77, 0x25, 0x57, 0x80, 0x61, 0xE4, 0x8A,  // .w%W.a..
                        /* 0338 */  0xFB, 0x91, 0xA4, 0xAB, 0x93, 0xC4, 0x01, 0x66,  // .......f
                        /* 0340 */  0x51, 0x54, 0x12, 0x1D, 0x3F, 0xC8, 0xA7, 0xEA,  // QT..?...
                        /* 0348 */  0x7B, 0x8E, 0xBB, 0x9E, 0xC9, 0x4F, 0x8E, 0x4A,  // {....O.J
                        /* 0350 */  0x5F, 0xA4, 0x76, 0xA8, 0x45, 0x25, 0x17, 0x0D,  // _.v.E%..
                        /* 0358 */  0x2C, 0x1C, 0x5C, 0x42, 0x4C, 0x4F, 0xAC, 0xC5,  // ,.\BLO..
                        /* 0360 */  0x71, 0xBD, 0x82, 0x43, 0x2E, 0x5F, 0xA6, 0xF9,  // q..C._..
                        /* 0368 */  0x42, 0x75, 0x2B, 0xB1, 0x7E, 0xC6, 0x00, 0x6A,  // Bu+.~..j
                        /* 0370 */  0xD0, 0xE4, 0x45, 0x34, 0x4E, 0x31, 0x44, 0x2E,  // ..E4N1D.
                        /* 0378 */  0x39, 0x74, 0x89, 0xD6, 0x55, 0x1B, 0x28, 0x44,  // 9t..U.(D
                        /* 0380 */  0xAE, 0x40, 0xF8, 0xC8, 0x0E, 0xA7, 0xCF, 0xC0,  // .@......
                        /* 0388 */  0x01, 0x11, 0xC2, 0x4A, 0x19, 0xDC, 0x2A, 0x80,  // ...J..*.
                        /* 0390 */  0xEA, 0x10, 0x55, 0x21, 0x1C, 0xE7, 0x63, 0xA1,  // ..U!..c.
                        /* 0398 */  0xF2, 0x63, 0x7B, 0x61, 0x09, 0xB6, 0xA4, 0xE8,  // .c{a....
                        /* 03A0 */  0xA2, 0x22, 0xBB, 0x0C, 0x67, 0xB7, 0x47, 0xC1,  // ."..g.G.
                        /* 03A8 */  0x15, 0x42, 0x87, 0xC7, 0x6D, 0x86, 0xD4, 0xCF,  // .B..m...
                        /* 03B0 */  0xE6, 0x6D, 0xCE, 0x54, 0xA7, 0x28, 0x44, 0xA0,  // .m.T.(D.
                        /* 03B8 */  0xFA, 0xBA, 0x5F, 0x43, 0xFB, 0x54, 0x4A, 0xA5,  // .._C.TJ.
                        /* 03C0 */  0x78, 0x68, 0x2C, 0x63, 0x45, 0x30, 0xFC, 0x35,  // xh,cE0.5
                        /* 03C8 */  0xB1, 0xDA, 0x25, 0x9A, 0x7C, 0x86, 0xFB, 0x7D,  // ..%.|..}
                        /* 03D0 */  0x5D, 0xA1, 0x27, 0x54, 0xE4, 0x5F, 0x1A, 0x3B,  // ].'T._.;
                        /* 03D8 */  0x74, 0xF3, 0xE0, 0x20, 0x56, 0x42, 0x6F, 0x3B,  // t.. VBo;
                        /* 03E0 */  0x76, 0x55, 0x57, 0xB9, 0x6F, 0x89, 0x9B, 0xC8,  // vUW.o...
                        /* 03E8 */  0x32, 0xE1, 0x97, 0xE0, 0x38, 0xCB, 0x82, 0xB7,  // 2...8...
                        /* 03F0 */  0xAB, 0x26, 0x26, 0x08, 0x94, 0x24, 0xA6, 0xAA,  // .&&..$..
                        /* 03F8 */  0x17, 0xF3, 0x2F, 0xF2, 0x94, 0x25, 0x70, 0xF9,  // ../..%p.
                        /* 0400 */  0x71, 0x7A, 0x99, 0x82, 0xA7, 0x75, 0xC0, 0xC6,  // qz...u..
                        /* 0408 */  0x80, 0xA4, 0xA3, 0x10, 0x31, 0x33, 0x15, 0x24,  // ....13.$
                        /* 0410 */  0x99, 0xC1, 0xA1, 0x27, 0xBC, 0xA8, 0xC6, 0xA9,  // ...'....
                        /* 0418 */  0x65, 0xCB, 0x2B, 0xE0, 0x9B, 0xA8, 0x67, 0x72,  // e.+...gr
                        /* 0420 */  0x25, 0xEB, 0xAB, 0x3C, 0x61, 0x4B, 0xFD, 0xAD,  // %..<aK..
                        /* 0428 */  0x37, 0x42, 0x58, 0xCC, 0x3E, 0xDD, 0x72, 0xCF,  // 7BX.>.r.
                        /* 0430 */  0x5B, 0xD1, 0xCA, 0x4E, 0x92, 0x0A, 0x84, 0xF4,  // [..N....
                        /* 0438 */  0x89, 0x8C, 0xC8, 0xA6, 0x17, 0xF0, 0xAD, 0xEC,  // ........
                        /* 0440 */  0xB4, 0xE9, 0x70, 0x61, 0xFD, 0xE6, 0x2C, 0xEF,  // ..pa..,.
                        /* 0448 */  0x48, 0x6B, 0xD9, 0xB4, 0xA0, 0x8A, 0x9C, 0x5C,  // Hk.....\
                        /* 0450 */  0x6A, 0xD2, 0xB6, 0x3C, 0x6E, 0x17, 0xFE, 0x0B,  // j..<n...
                        /* 0458 */  0xE3, 0x9D, 0x63, 0x88, 0x9F, 0x0B, 0x56, 0x8F,  // ..c...V.
                        /* 0460 */  0x64, 0xCB, 0xC4, 0x27, 0x0F, 0xEF, 0xBC, 0x51,  // d..'...Q
                        /* 0468 */  0xE3, 0x78, 0xD5, 0x9D, 0xA9, 0xDA, 0xE9, 0xF6,  // .x......
                        /* 0470 */  0x29, 0x19, 0x7D, 0xF2, 0x88, 0x0B, 0xC6, 0x25,  // ).}....%
                        /* 0478 */  0x94, 0x95, 0x54, 0xA0, 0x39, 0x43, 0xC8, 0xC4,  // ..T.9C..
                        /* 0480 */  0x49, 0xD5, 0xC7, 0x27, 0x2F, 0xB3, 0x35, 0x0D,  // I..'/.5.
                        /* 0488 */  0xF4, 0x03, 0x01, 0xBC, 0xBF, 0x79, 0xFF, 0x4A,  // .....y.J
                        /* 0490 */  0x2F, 0x8B, 0x08, 0x39, 0x88, 0xAC, 0x7C, 0x64,  // /..9..|d
                        /* 0498 */  0x8A, 0x92, 0xE3, 0x85, 0x1E, 0xF7, 0x52, 0xB9,  // ......R.
                        /* 04A0 */  0x69, 0x6A, 0x04, 0xED, 0xA2, 0x35, 0x7A, 0x3A,  // ij...5z:
                        /* 04A8 */  0x6D, 0xC3, 0x78, 0x73, 0xFB, 0x7B, 0x67, 0xFF,  // m.xs.{g.
                        /* 04B0 */  0x43, 0x4E, 0xC4, 0x9E, 0xAC, 0x4F, 0x00, 0x6F,  // CN...O.o
                        /* 04B8 */  0xA3, 0x0C, 0x69, 0x90, 0x4D, 0x9B, 0x57, 0xA0,  // ..i.M.W.
                        /* 04C0 */  0xD9, 0x47, 0x51, 0xA5, 0x28, 0x34, 0x24, 0x7C,  // .GQ.(4$|
                        /* 04C8 */  0xBC, 0x2D, 0x01, 0xC7, 0xB8, 0xFC, 0x65, 0x67,  // .-....eg
                        /* 04D0 */  0x95, 0x91, 0xE6, 0xF8, 0x1C, 0x85, 0x80, 0x5E,  // .......^
                        /* 04D8 */  0xB6, 0x20, 0x6D, 0xCB, 0x86, 0x72, 0x1F, 0xD7,  // . m..r..
                        /* 04E0 */  0xAD, 0x62, 0xA9, 0x5B, 0xE7, 0x13, 0x69, 0xC1,  // .b.[..i.
                        /* 04E8 */  0xC7, 0xE0, 0x8D, 0x2E, 0x80                     // .....
                    }
                })
            }
        }

        Method (IMOK, 1, NotSerialized)
        {
            Return (Arg0)
        }
    }
}

