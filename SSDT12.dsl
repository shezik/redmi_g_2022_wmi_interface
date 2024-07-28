/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (32-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./SSDT12.aml
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00003A37 (14903)
 *     Revision         0x01
 *     Checksum         0x2A
 *     OEM ID           "Insyde"
 *     OEM Table ID     "NvdTable"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210604 (539035140)
 */
DefinitionBlock ("", "SSDT", 1, "Insyde", "NvdTable", 0x00001000)
{
    External (_SB_.GGIV, MethodObj)    // 1 Arguments
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.BPWM, IntObj)
    External (_SB_.PC00.LPCB.H_EC.ECRD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.H_EC.ECWR, IntObj)
    External (_SB_.PC00.LPCB.H_EC.ITSM, IntObj)
    External (_SB_.PC00.PEG1, DeviceObj)
    External (_SB_.PC00.PEG1.DL23, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.L23D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.PEGP, DeviceObj)
    External (_SB_.PC00.PEG1.PXP_._OFF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.PXP_._ON_, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.RSTG, IntObj)
    External (_SB_.PR00, DeviceObj)
    External (_SB_.PR01, DeviceObj)
    External (_SB_.PR02, DeviceObj)
    External (_SB_.PR03, DeviceObj)
    External (_SB_.PR04, DeviceObj)
    External (_SB_.PR05, DeviceObj)
    External (_SB_.PR06, DeviceObj)
    External (_SB_.PR07, DeviceObj)
    External (_SB_.PR08, DeviceObj)
    External (_SB_.PR09, DeviceObj)
    External (_SB_.PR10, DeviceObj)
    External (_SB_.PR11, DeviceObj)
    External (_SB_.PR12, DeviceObj)
    External (_SB_.PR13, DeviceObj)
    External (_SB_.PR14, DeviceObj)
    External (_SB_.PR15, DeviceObj)
    External (_SB_.PR16, DeviceObj)
    External (_SB_.PR17, DeviceObj)
    External (_SB_.PR18, DeviceObj)
    External (_SB_.PR19, DeviceObj)
    External (_SB_.PR20, DeviceObj)
    External (_SB_.PR21, DeviceObj)
    External (_SB_.PR22, DeviceObj)
    External (_SB_.PR23, DeviceObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (CPUD, UnknownObj)
    External (DBFS, IntObj)
    External (EDTY, UnknownObj)
    External (EDUD, UnknownObj)
    External (GPUT, UnknownObj)
    External (HRA0, UnknownObj)
    External (HRE0, UnknownObj)
    External (HRG0, UnknownObj)
    External (IGDS, FieldUnitObj)
    External (PIN_.OFF_, MethodObj)    // 1 Arguments
    External (PIN_.ON__, MethodObj)    // 1 Arguments
    External (SGGP, UnknownObj)
    External (TCNT, FieldUnitObj)

    Scope (\_SB.PC00)
    {
        OperationRegion (HGOP, SystemMemory, 0x65A7DF18, 0x00000010)
        Field (HGOP, AnyAcc, Lock, Preserve)
        {
            DGDA,   32, 
            DGBA,   32, 
            OPTF,   8, 
            NVGE,   8, 
            DSSV,   32, 
            DISM,   8, 
            HGST,   8
        }
    }

    Scope (\_SB.PC00.PEG1.PEGP)
    {
        OperationRegion (VBOR, SystemMemory, 0x6893E018, 0x00040004)
        Field (VBOR, DWordAcc, Lock, Preserve)
        {
            RVBS,   32, 
            VBS1,   262144, 
            VBS2,   262144, 
            VBS3,   262144, 
            VBS4,   262144, 
            VBS5,   262144, 
            VBS6,   262144, 
            VBS7,   262144, 
            VBS8,   262144
        }
    }

    Scope (\_SB.PC00.PEG1.PEGP)
    {
        OperationRegion (NOPR, SystemMemory, 0x6893B018, 0x00002027)
        Field (NOPR, AnyAcc, Lock, Preserve)
        {
            DHPS,   8, 
            DPCS,   8, 
            GPSS,   8, 
            VENS,   8, 
            NBCS,   8, 
            GC6S,   8, 
            NVSR,   8, 
            NPCS,   8, 
            SLVS,   8, 
            PBCM,   8, 
            EXMD,   8, 
            MXBS,   32, 
            MXMB,   32768, 
            SMXS,   32, 
            SMXB,   32768, 
            FBEN,   32, 
            ENVT,   32, 
            PWGD,   32, 
            DMMP,   32, 
            DLRP,   32
        }
    }

    Scope (\_SB.PC00.PEG1)
    {
        OperationRegion (RPCX, SystemMemory, \_SB.PC00.DGBA, 0x1000)
        Field (RPCX, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            CMDR,   8, 
            Offset (0x19), 
            PRBN,   8, 
            Offset (0x4A), 
            CEDR,   1, 
            Offset (0x69), 
                ,   2, 
            LREN,   1, 
            Offset (0xA4), 
            D0ST,   2
        }

        Method (GSTA, 0, NotSerialized)
        {
            If ((\_SB.GGIV (\_SB.PC00.PEG1.PEGP.PWGD) == Zero))
            {
                Return (Zero)
            }
            Else
            {
                Return (One)
            }
        }
    }

    Scope (\_SB.PC00.PEG1.PEGP)
    {
        Name (LTRE, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            Return (0x0F)
        }

        OperationRegion (PCIM, SystemMemory, \_SB.PC00.DGDA, 0x1000)
        Field (PCIM, DWordAcc, NoLock, Preserve)
        {
            NVID,   16, 
            NDID,   16, 
            CMDR,   8, 
            VGAR,   2008, 
            Offset (0x48B), 
                ,   1, 
            HDAE,   1
        }

        OperationRegion (DGPU, SystemMemory, \_SB.PC00.DGDA, 0x0100)
        Field (DGPU, DWordAcc, NoLock, Preserve)
        {
            Offset (0x40), 
            SSSV,   32
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("a486d8f8-0bda-471b-a72b-6042a6b5bee0") /* Unknown UUID */))
            {
                Return (\_SB.PC00.PEG1.PEGP.NVOP (Arg0, Arg1, Arg2, Arg3))
            }

            If ((Arg0 == ToUUID ("a3132d01-8cda-49ba-a52e-bc9d46df6b81") /* Unknown UUID */))
            {
                If ((\_SB.PC00.PEG1.PEGP.GPSS != Zero))
                {
                    Return (\_SB.PC00.PEG1.PEGP.GPS (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If ((Arg0 == ToUUID ("cbeca351-067b-4924-9cbd-b46b00b86f34") /* Unknown UUID */))
            {
                If ((\_SB.PC00.PEG1.PEGP.GC6S != Zero))
                {
                    Return (\_SB.PC00.PEG1.PEGP.NVJT (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If ((Arg0 == ToUUID ("d4a50b75-65c7-46f7-bfb7-41514cea0244") /* Unknown UUID */))
            {
                If ((\_SB.PC00.PEG1.PEGP.NBCS != Zero))
                {
                    Return (\_SB.PC00.PEG1.PEGP.NBCI (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If ((Arg0 == ToUUID ("4004a400-917d-4cf2-b89c-79b62fd55665") /* Unknown UUID */)){}
            Return (0x80000001)
        }
    }

    Scope (\_SB.PC00.PEG1.PEGP)
    {
        Name (VGAB, Buffer (0xFB)
        {
             0x00                                             // .
        })
        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            If ((DGPS != Zero))
            {
                \_SB.PC00.PEG1.PXP._ON ()
                If ((GPRF != One))
                {
                    VGAR = VGAB /* \_SB_.PC00.PEG1.PEGP.VGAB */
                }

                DGPS = Zero
                \_SB.PC00.PEG1.CMDR |= 0x04
                \_SB.PC00.PEG1.LREN = \_SB.PC00.PEG1.PEGP.LTRE
                \_SB.PC00.PEG1.CEDR = One
            }
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            \_SB.PC00.PEG1.PEGP.LTRE = \_SB.PC00.PEG1.LREN
            If ((OMPR == 0x03))
            {
                If ((GPRF != One))
                {
                    VGAB = VGAR /* \_SB_.PC00.PEG1.PEGP.VGAR */
                }

                \_SB.PC00.PEG1.PXP._OFF ()
                DGPS = One
                OMPR = 0x02
            }
        }

        Name (DGPS, Zero)
        Name (OMPR, 0x02)
        Name (GPRF, Zero)
        Name (DPST, One)
        Method (NVOP, 4, Serialized)
        {
            Debug = "------- NV OPTIMUS DSM --------"
            If ((Arg1 != 0x0100))
            {
                Return (0x80000001)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Debug = "   NVOP fun0 NVOP_FUNC_SUPPORT"
                    Return (Buffer (0x04)
                    {
                         0x01, 0x00, 0x00, 0x0C                           // ....
                    })
                }
                Case (0x1A)
                {
                    Debug = "   NVOP fun26 NVOP_FUNC_OPTIMUSCAPS"
                    CreateField (Arg3, Zero, One, FLCH)
                    CreateField (Arg3, One, One, DVSR)
                    CreateField (Arg3, 0x02, One, DVSC)
                    CreateField (Arg3, 0x18, 0x02, OPCE)
                    If ((ToInteger (FLCH) && (ToInteger (OPCE) != OMPR)))
                    {
                        OMPR = ToInteger (OPCE)
                    }

                    Local0 = Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    CreateField (Local0, Zero, One, OPEN)
                    CreateField (Local0, 0x03, 0x02, CGCS)
                    CreateField (Local0, 0x06, One, SHPC)
                    CreateField (Local0, 0x08, One, SNSR)
                    CreateField (Local0, 0x18, 0x03, DGPC)
                    CreateField (Local0, 0x1B, 0x02, OHAC)
                    OPEN = One
                    SHPC = One
                    DGPC = One
                    OHAC = 0x03
                    If (ToInteger (DVSC))
                    {
                        If (ToInteger (DVSR))
                        {
                            GPRF = One
                        }
                        Else
                        {
                            GPRF = Zero
                        }
                    }

                    SNSR = GPRF /* \_SB_.PC00.PEG1.PEGP.GPRF */
                    If ((DGPS == Zero))
                    {
                        CGCS = 0x03
                    }
                    Else
                    {
                        CGCS = Zero
                    }

                    Return (Local0)
                }
                Case (0x1B)
                {
                    Debug = "   NVOP fun27 NVOP_FUNC_OPTIMUSFLAGS"
                    CreateField (Arg3, Zero, One, OACC)
                    CreateField (Arg3, One, One, UOAC)
                    CreateField (Arg3, 0x02, 0x08, OPDA)
                    CreateField (Arg3, 0x0A, One, OPDE)
                    Local1 = Zero
                    Local1 = \_SB.PC00.PEG1.PEGP.HDAE
                    Return (Local1)
                }
                Default
                {
                    Return (0x80000002)
                }

            }
        }
    }

    Scope (\_SB.PC00.PEG1.PEGP)
    {
        Name (NLIM, Zero)
        Name (PSLS, Zero)
        Name (GPSP, Buffer (0x28){})
        CreateDWordField (GPSP, Zero, RETN)
        CreateDWordField (GPSP, 0x04, VRV1)
        CreateDWordField (GPSP, 0x08, TGPU)
        CreateDWordField (GPSP, 0x0C, PDTS)
        CreateDWordField (GPSP, 0x10, SFAN)
        CreateDWordField (GPSP, 0x14, SKNT)
        CreateDWordField (GPSP, 0x18, CPUE)
        CreateDWordField (GPSP, 0x1C, TMP1)
        CreateDWordField (GPSP, 0x20, TMP2)
        Method (GPS, 4, Serialized)
        {
            Debug = "------- NV GPS DSM --------"
            If ((Arg1 != 0x0200))
            {
                Return (0x80000002)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Debug = "   GPS fun 0"
                    Return (Buffer (0x08)
                    {
                         0x01, 0x00, 0x08, 0x00, 0x01, 0x04, 0x00, 0x00   // ........
                    })
                }
                Case (0x13)
                {
                    Debug = "   GPS fun 19"
                    CreateDWordField (Arg3, Zero, TEMP)
                    If ((TEMP == Zero))
                    {
                        Return (0x04)
                    }

                    If ((TEMP && 0x04))
                    {
                        Return (0x04)
                    }
                }
                Case (0x20)
                {
                    Debug = "   GPS fun 32"
                    Name (RET1, Zero)
                    CreateBitField (Arg3, 0x02, SPBI)
                    If (NLIM)
                    {
                        RET1 |= One
                    }

                    If (PSLS)
                    {
                        RET1 |= 0x02
                    }

                    Return (RET1) /* \_SB_.PC00.PEG1.PEGP.GPS_.RET1 */
                }
                Case (0x2A)
                {
                    Debug = "   GPS fun 42"
                    CreateField (Arg3, Zero, 0x04, PSH0)
                    CreateBitField (Arg3, 0x08, GPUT)
                    VRV1 = 0x00010000
                    Switch (ToInteger (PSH0))
                    {
                        Case (Zero)
                        {
                            Return (GPSP) /* \_SB_.PC00.PEG1.PEGP.GPSP */
                        }
                        Case (One)
                        {
                            RETN = 0x0100
                            RETN |= ToInteger (PSH0)
                            Return (GPSP) /* \_SB_.PC00.PEG1.PEGP.GPSP */
                        }
                        Case (0x02)
                        {
                            RETN = 0x0102
                            TGPU = Zero
                            Return (GPSP) /* \_SB_.PC00.PEG1.PEGP.GPSP */
                        }

                    }
                }
                Default
                {
                    Return (0x80000002)
                }

            }

            Return (0x80000002)
        }
    }

    Scope (\_SB.PC00)
    {
        Name (TDGC, Zero)
        Name (DGCX, Zero)
        Name (TGPC, Buffer (0x04)
        {
             0x00                                             // .
        })
        Method (GC6I, 0, Serialized)
        {
            Debug = "   JT GC6I"
            \_SB.PC00.PEG1.PEGP.LTRE = \_SB.PC00.PEG1.LREN
            \_SB.PC00.PEG1.DL23 ()
            Sleep (0x0A)
            \PIN.ON (\_SB.PC00.PEG1.RSTG)
        }

        Method (GC6O, 0, Serialized)
        {
            Debug = "   JT GC6O"
            \PIN.OFF (\_SB.PC00.PEG1.RSTG)
            \_SB.PC00.PEG1.L23D ()
            \_SB.PC00.PEG1.CMDR |= 0x04
            \_SB.PC00.PEG1.D0ST = Zero
            Local0 = Zero
            While ((\_SB.PC00.PEG1.PEGP.NVID != 0x10DE))
            {
                Sleep (One)
                If ((Local0 > 0x20))
                {
                    Debug = "GC6O: fail"
                    Break
                }

                Local0++
            }

            \_SB.PC00.PEG1.LREN = \_SB.PC00.PEG1.PEGP.LTRE
            \_SB.PC00.PEG1.CEDR = One
        }
    }

    Scope (\_SB.PC00.PEG1.PEGP)
    {
        Method (NVJT, 4, Serialized)
        {
            Debug = "------- NV JT DSM --------"
            If ((ToInteger (Arg1) < 0x0100))
            {
                Return (0x80000001)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Debug = "   JT fun0 JT_FUNC_SUPPORT"
                    Return (Buffer (0x04)
                    {
                         0x1B, 0x00, 0x00, 0x00                           // ....
                    })
                }
                Case (One)
                {
                    Debug = "   JT fun1 JT_FUNC_CAPS"
                    Name (JTCA, Buffer (0x04)
                    {
                         0x00                                             // .
                    })
                    CreateField (JTCA, Zero, One, JTEN)
                    CreateField (JTCA, One, 0x02, SREN)
                    CreateField (JTCA, 0x03, 0x02, PLPR)
                    CreateField (JTCA, 0x05, One, SRPR)
                    CreateField (JTCA, 0x06, 0x02, FBPR)
                    CreateField (JTCA, 0x08, 0x02, GUPR)
                    CreateField (JTCA, 0x0A, One, GC6R)
                    CreateField (JTCA, 0x0B, One, PTRH)
                    CreateField (JTCA, 0x0D, One, MHYB)
                    CreateField (JTCA, 0x0E, One, RPCL)
                    CreateField (JTCA, 0x0F, 0x02, GC6V)
                    CreateField (JTCA, 0x11, One, GEIS)
                    CreateField (JTCA, 0x12, One, GSWS)
                    CreateField (JTCA, 0x14, 0x0C, JTRV)
                    JTEN = One
                    GC6R = Zero
                    RPCL = One
                    SREN = One
                    FBPR = Zero
                    MHYB = One
                    GC6V = 0x02
                    JTRV = 0x0200
                    Return (JTCA) /* \_SB_.PC00.PEG1.PEGP.NVJT.JTCA */
                }
                Case (0x02)
                {
                    Debug = "   JT fun2 JT_FUNC_POLICYSELECT"
                    Return (0x80000002)
                }
                Case (0x03)
                {
                    Debug = "   JT fun3 JT_FUNC_POWERCONTROL"
                    CreateField (Arg3, Zero, 0x03, GPPC)
                    CreateField (Arg3, 0x04, One, PLPC)
                    CreateField (Arg3, 0x07, One, ECOC)
                    CreateField (Arg3, 0x0E, 0x02, DFGC)
                    CreateField (Arg3, 0x10, 0x03, GPCX)
                    \_SB.PC00.TGPC = Arg3
                    If (((ToInteger (GPPC) != Zero) || (ToInteger (DFGC
                        ) != Zero)))
                    {
                        \_SB.PC00.TDGC = ToInteger (DFGC)
                        \_SB.PC00.DGCX = ToInteger (GPCX)
                    }

                    Name (JTPC, Buffer (0x04)
                    {
                         0x00                                             // .
                    })
                    CreateField (JTPC, Zero, 0x03, GUPS)
                    CreateField (JTPC, 0x03, One, GPWO)
                    CreateField (JTPC, 0x07, One, PLST)
                    If ((ToInteger (DFGC) != Zero))
                    {
                        GPWO = One
                        GUPS = One
                        Return (JTPC) /* \_SB_.PC00.PEG1.PEGP.NVJT.JTPC */
                    }

                    Debug = "   JT fun3 GPPC="
                    Debug = ToInteger (GPPC)
                    If ((ToInteger (GPPC) == One))
                    {
                        \_SB.PC00.GC6I ()
                        PLST = One
                        GUPS = Zero
                    }
                    ElseIf ((ToInteger (GPPC) == 0x02))
                    {
                        \_SB.PC00.GC6I ()
                        If ((ToInteger (PLPC) == Zero))
                        {
                            PLST = Zero
                        }

                        GUPS = Zero
                    }
                    ElseIf ((ToInteger (GPPC) == 0x03))
                    {
                        \_SB.PC00.GC6O ()
                        If ((ToInteger (PLPC) != Zero))
                        {
                            PLST = Zero
                        }

                        GPWO = One
                        GUPS = One
                    }
                    ElseIf ((ToInteger (GPPC) == 0x04))
                    {
                        \_SB.PC00.GC6O ()
                        If ((ToInteger (PLPC) != Zero))
                        {
                            PLST = Zero
                        }

                        GPWO = One
                        GUPS = One
                    }
                    ElseIf ((\_SB.GGIV (PWGD) == One))
                    {
                        Debug = "   JT GETS() return 0x1"
                        GPWO = One
                        GUPS = One
                    }
                    Else
                    {
                        Debug = "   JT GETS() return 0x3"
                        GPWO = Zero
                        GUPS = 0x03
                    }

                    Return (JTPC) /* \_SB_.PC00.PEG1.PEGP.NVJT.JTPC */
                }
                Case (0x04)
                {
                    Debug = "   JT fun4 JT_FUNC_PLATPOLICY"
                    CreateField (Arg3, 0x02, One, PAUD)
                    CreateField (Arg3, 0x03, One, PADM)
                    CreateField (Arg3, 0x04, 0x04, PDGS)
                    Local0 = Zero
                    Local0 = (\_SB.PC00.PEG1.PEGP.HDAE << 0x02)
                    Return (Local0)
                }

            }

            Return (0x80000002)
        }
    }

    Scope (\_SB.PC00.PEG1.PEGP)
    {
        Name (GSV1, Buffer (One)
        {
             0x00                                             // .
        })
        Name (GSV2, Buffer (One)
        {
             0x00                                             // .
        })
        Name (GSDR, Buffer (0xA1)
        {
            /* 0000 */  0x57, 0x74, 0xDC, 0x86, 0x75, 0x84, 0xEC, 0xE7,  // Wt..u...
            /* 0008 */  0x52, 0x44, 0xA1, 0x00, 0x00, 0x00, 0x00, 0x01,  // RD......
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // ........
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0020 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x34, 0x00,  // ......4.
            /* 0028 */  0x00, 0x00, 0x01, 0x00, 0x47, 0x00, 0x00, 0x00,  // ....G...
            /* 0030 */  0x02, 0x00, 0x45, 0x00, 0x00, 0x00, 0x03, 0x00,  // ..E.....
            /* 0038 */  0x51, 0x00, 0x00, 0x00, 0x04, 0x00, 0x4F, 0x00,  // Q.....O.
            /* 0040 */  0x00, 0x00, 0x05, 0x00, 0x4D, 0x00, 0x00, 0x00,  // ....M...
            /* 0048 */  0x06, 0x00, 0x4B, 0x00, 0x00, 0x00, 0x07, 0x00,  // ..K.....
            /* 0050 */  0x49, 0x00, 0x00, 0x00, 0x08, 0x00, 0x47, 0x00,  // I.....G.
            /* 0058 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xD9, 0x1C,  // ........
            /* 0060 */  0x04, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
            /* 0068 */  0x41, 0x5D, 0xC9, 0x00, 0x01, 0x24, 0x2E, 0x00,  // A]...$..
            /* 0070 */  0x02, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x01,  // ........
            /* 0078 */  0x00, 0x00, 0x00, 0xD9, 0x1C, 0x04, 0x00, 0x00,  // ........
            /* 0080 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x60, 0x68, 0x9E,  // .....`h.
            /* 0088 */  0x35, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // 5.......
            /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00A0 */  0x00                                             // .
        })
        Name (DRM1, /**** Is ResourceTemplate, but EndTag not at buffer end ****/ Buffer (0xDF)
        {
            /* 0000 */  0x38, 0x79, 0x23, 0xE3, 0x8C, 0xCE, 0x70, 0x0C,  // 8y#...p.
            /* 0008 */  0x52, 0x44, 0xDF, 0x00, 0x00, 0x00, 0x00, 0x01,  // RD......
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // ........
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0020 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x34, 0x00,  // ......4.
            /* 0028 */  0x00, 0x00, 0x01, 0x00, 0x47, 0x00, 0x00, 0x00,  // ....G...
            /* 0030 */  0x02, 0x00, 0x45, 0x00, 0x00, 0x00, 0x03, 0x00,  // ..E.....
            /* 0038 */  0x8F, 0x00, 0x00, 0x00, 0x04, 0x00, 0x8D, 0x00,  // ........
            /* 0040 */  0x00, 0x00, 0x05, 0x00, 0x8B, 0x00, 0x00, 0x00,  // ........
            /* 0048 */  0x06, 0x00, 0x89, 0x00, 0x00, 0x00, 0x07, 0x00,  // ........
            /* 0050 */  0x87, 0x00, 0x00, 0x00, 0x08, 0x00, 0x85, 0x00,  // ........
            /* 0058 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xD9, 0x1C,  // ........
            /* 0060 */  0x04, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
            /* 0068 */  0x41, 0x5D, 0xC9, 0x00, 0x01, 0x24, 0x2E, 0x00,  // A]...$..
            /* 0070 */  0x02, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x01,  // ........
            /* 0078 */  0x00, 0x00, 0x00, 0xD9, 0x1C, 0x04, 0x00, 0x00,  // ........
            /* 0080 */  0x00, 0x04, 0x00, 0x00, 0x00, 0xE0, 0x7C, 0x97,  // ......|.
            /* 0088 */  0x01, 0xC0, 0x3D, 0x9C, 0x01, 0xC4, 0xD5, 0xC4,  // ..=.....
            /* 0090 */  0x32, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // 2.......
            /* 0098 */  0x00, 0x26, 0x00, 0x00, 0x00, 0x31, 0x00, 0x36,  // .&...1.6
            /* 00A0 */  0x00, 0x35, 0x00, 0x2A, 0x00, 0x31, 0x00, 0x34,  // .5.*.1.4
            /* 00A8 */  0x00, 0x35, 0x00, 0x34, 0x00, 0x35, 0x00, 0x3B,  // .5.4.5.;
            /* 00B0 */  0x00, 0x36, 0x00, 0x30, 0x00, 0x2A, 0x00, 0x33,  // .6.0.*.3
            /* 00B8 */  0x00, 0x34, 0x00, 0x34, 0x00, 0x38, 0x00, 0x32,  // .4.4.8.2
            /* 00C0 */  0x00, 0x00, 0x00, 0x60, 0x68, 0x9E, 0x35, 0x00,  // ...`h.5.
            /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
        })
        Name (DRT1, Buffer (0xDF)
        {
            /* 0000 */  0x31, 0x70, 0x69, 0x27, 0x43, 0xDC, 0x49, 0xDF,  // 1pi'C.I.
            /* 0008 */  0x52, 0x44, 0xDF, 0x00, 0x00, 0x00, 0x00, 0x01,  // RD......
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // ........
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0020 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x34, 0x00,  // ......4.
            /* 0028 */  0x00, 0x00, 0x01, 0x00, 0x47, 0x00, 0x00, 0x00,  // ....G...
            /* 0030 */  0x02, 0x00, 0x45, 0x00, 0x00, 0x00, 0x03, 0x00,  // ..E.....
            /* 0038 */  0x8F, 0x00, 0x00, 0x00, 0x04, 0x00, 0x8D, 0x00,  // ........
            /* 0040 */  0x00, 0x00, 0x05, 0x00, 0x8B, 0x00, 0x00, 0x00,  // ........
            /* 0048 */  0x06, 0x00, 0x89, 0x00, 0x00, 0x00, 0x07, 0x00,  // ........
            /* 0050 */  0x87, 0x00, 0x00, 0x00, 0x08, 0x00, 0x85, 0x00,  // ........
            /* 0058 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xD9, 0x1C,  // ........
            /* 0060 */  0x04, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
            /* 0068 */  0x41, 0x5D, 0xC9, 0x00, 0x01, 0x24, 0x2E, 0x00,  // A]...$..
            /* 0070 */  0x02, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x01,  // ........
            /* 0078 */  0x00, 0x00, 0x00, 0xD9, 0x1C, 0x04, 0x00, 0x00,  // ........
            /* 0080 */  0x00, 0x04, 0x00, 0x00, 0x00, 0xE0, 0x7C, 0x97,  // ......|.
            /* 0088 */  0x01, 0xC0, 0x3D, 0x9C, 0x01, 0xC4, 0xD5, 0xC4,  // ..=.....
            /* 0090 */  0x32, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // 2.......
            /* 0098 */  0x00, 0x26, 0x00, 0x00, 0x00, 0x31, 0x00, 0x36,  // .&...1.6
            /* 00A0 */  0x00, 0x35, 0x00, 0x2A, 0x00, 0x31, 0x00, 0x34,  // .5.*.1.4
            /* 00A8 */  0x00, 0x35, 0x00, 0x34, 0x00, 0x35, 0x00, 0x3B,  // .5.4.5.;
            /* 00B0 */  0x00, 0x36, 0x00, 0x30, 0x00, 0x2A, 0x00, 0x34,  // .6.0.*.4
            /* 00B8 */  0x00, 0x30, 0x00, 0x30, 0x00, 0x30, 0x00, 0x30,  // .0.0.0.0
            /* 00C0 */  0x00, 0x00, 0x00, 0x60, 0x68, 0x9E, 0x35, 0x00,  // ...`h.5.
            /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
        })
        Name (DRT2, Buffer (0xDB)
        {
            /* 0000 */  0x9F, 0xE9, 0xC3, 0x82, 0xEA, 0x26, 0xD5, 0x8B,  // .....&..
            /* 0008 */  0x52, 0x44, 0xDB, 0x00, 0x00, 0x00, 0x00, 0x01,  // RD......
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // ........
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0020 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x34, 0x00,  // ......4.
            /* 0028 */  0x00, 0x00, 0x01, 0x00, 0x47, 0x00, 0x00, 0x00,  // ....G...
            /* 0030 */  0x02, 0x00, 0x45, 0x00, 0x00, 0x00, 0x03, 0x00,  // ..E.....
            /* 0038 */  0x8B, 0x00, 0x00, 0x00, 0x04, 0x00, 0x89, 0x00,  // ........
            /* 0040 */  0x00, 0x00, 0x05, 0x00, 0x87, 0x00, 0x00, 0x00,  // ........
            /* 0048 */  0x06, 0x00, 0x85, 0x00, 0x00, 0x00, 0x07, 0x00,  // ........
            /* 0050 */  0x83, 0x00, 0x00, 0x00, 0x08, 0x00, 0x81, 0x00,  // ........
            /* 0058 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xD9, 0x1C,  // ........
            /* 0060 */  0x04, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
            /* 0068 */  0x41, 0x5D, 0xC9, 0x00, 0x01, 0x24, 0x2E, 0x00,  // A]...$..
            /* 0070 */  0x02, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x01,  // ........
            /* 0078 */  0x00, 0x00, 0x00, 0xD9, 0x1C, 0x04, 0x00, 0x00,  // ........
            /* 0080 */  0x00, 0x03, 0x00, 0x00, 0x00, 0xE0, 0x7C, 0x97,  // ......|.
            /* 0088 */  0x01, 0xC4, 0xD5, 0xC4, 0x32, 0x00, 0x00, 0x00,  // ....2...
            /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00,  // .....&..
            /* 0098 */  0x00, 0x32, 0x00, 0x34, 0x00, 0x30, 0x00, 0x2A,  // .2.4.0.*
            /* 00A0 */  0x00, 0x31, 0x00, 0x36, 0x00, 0x36, 0x00, 0x36,  // .1.6.6.6
            /* 00A8 */  0x00, 0x37, 0x00, 0x3B, 0x00, 0x36, 0x00, 0x30,  // .7.;.6.0
            /* 00B0 */  0x00, 0x2A, 0x00, 0x34, 0x00, 0x30, 0x00, 0x30,  // .*.4.0.0
            /* 00B8 */  0x00, 0x30, 0x00, 0x30, 0x00, 0x00, 0x00, 0x60,  // .0.0...`
            /* 00C0 */  0x68, 0x9E, 0x35, 0x00, 0x00, 0x00, 0x00, 0x00,  // h.5.....
            /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00D8 */  0x00, 0x00, 0x00                                 // ...
        })
        Name (P0M1, Buffer (0xD5)
        {
            /* 0000 */  0xC3, 0x49, 0x3D, 0xDB, 0x47, 0xAC, 0x78, 0x11,  // .I=.G.x.
            /* 0008 */  0x4B, 0x56, 0xD5, 0x00, 0x00, 0x00, 0x01, 0x00,  // KV......
            /* 0010 */  0x37, 0x35, 0x31, 0x31, 0x31, 0x35, 0x38, 0x37,  // 75111587
            /* 0018 */  0x39, 0x38, 0x34, 0x39, 0x47, 0x65, 0x6E, 0x75,  // 9849Genu
            /* 0020 */  0x69, 0x6E, 0x65, 0x20, 0x4E, 0x56, 0x49, 0x44,  // ine NVID
            /* 0028 */  0x49, 0x41, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69,  // IA Certi
            /* 0030 */  0x66, 0x69, 0x65, 0x64, 0x20, 0x47, 0x53, 0x79,  // fied GSy
            /* 0038 */  0x6E, 0x63, 0x20, 0x52, 0x65, 0x61, 0x64, 0x79,  // nc Ready
            /* 0040 */  0x20, 0x50, 0x6C, 0x61, 0x74, 0x66, 0x6F, 0x72,  //  Platfor
            /* 0048 */  0x6D, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x58, 0x49,  // m for XI
            /* 0050 */  0x41, 0x4F, 0x4D, 0x49, 0x20, 0x33, 0x35, 0x35,  // AOMI 355
            /* 0058 */  0x39, 0x34, 0x30, 0x37, 0x20, 0x20, 0x20, 0x20,  // 9407    
            /* 0060 */  0x20, 0x20, 0x20, 0x2D, 0x20, 0x20, 0x29, 0x48,  //    -  )H
            /* 0068 */  0x29, 0x56, 0x48, 0x47, 0x3D, 0x5F, 0x32, 0x2E,  // )VHG=_2.
            /* 0070 */  0x29, 0x4F, 0x4C, 0x53, 0x57, 0x38, 0x25, 0x40,  // )OLSW8%@
            /* 0078 */  0x5F, 0x2B, 0x48, 0x48, 0x36, 0x56, 0x30, 0x47,  // _+HH6V0G
            /* 0080 */  0x2E, 0x46, 0x4F, 0x44, 0x52, 0x34, 0x53, 0x2B,  // .FODR4S+
            /* 0088 */  0x5C, 0x21, 0x4A, 0x55, 0x32, 0x20, 0x2D, 0x20,  // \!JU2 - 
            /* 0090 */  0x43, 0x6F, 0x70, 0x79, 0x72, 0x69, 0x67, 0x68,  // Copyrigh
            /* 0098 */  0x74, 0x20, 0x32, 0x30, 0x31, 0x34, 0x20, 0x4E,  // t 2014 N
            /* 00A0 */  0x56, 0x49, 0x44, 0x49, 0x41, 0x20, 0x43, 0x6F,  // VIDIA Co
            /* 00A8 */  0x72, 0x70, 0x6F, 0x72, 0x61, 0x74, 0x69, 0x6F,  // rporatio
            /* 00B0 */  0x6E, 0x20, 0x41, 0x6C, 0x6C, 0x20, 0x52, 0x69,  // n All Ri
            /* 00B8 */  0x67, 0x68, 0x74, 0x73, 0x20, 0x52, 0x65, 0x73,  // ghts Res
            /* 00C0 */  0x65, 0x72, 0x76, 0x65, 0x64, 0x2D, 0x35, 0x38,  // erved-58
            /* 00C8 */  0x39, 0x36, 0x38, 0x34, 0x30, 0x32, 0x39, 0x33,  // 96840293
            /* 00D0 */  0x38, 0x35, 0x28, 0x52, 0x29                     // 85(R)
        })
        Name (P0M2, Buffer (0xD5)
        {
            /* 0000 */  0x54, 0x92, 0x25, 0xF7, 0x76, 0x5D, 0x68, 0x45,  // T.%.v]hE
            /* 0008 */  0x4B, 0x56, 0xD5, 0x00, 0x00, 0x00, 0x01, 0x00,  // KV......
            /* 0010 */  0x37, 0x35, 0x31, 0x31, 0x31, 0x35, 0x38, 0x37,  // 75111587
            /* 0018 */  0x39, 0x38, 0x34, 0x39, 0x47, 0x65, 0x6E, 0x75,  // 9849Genu
            /* 0020 */  0x69, 0x6E, 0x65, 0x20, 0x4E, 0x56, 0x49, 0x44,  // ine NVID
            /* 0028 */  0x49, 0x41, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69,  // IA Certi
            /* 0030 */  0x66, 0x69, 0x65, 0x64, 0x20, 0x47, 0x53, 0x79,  // fied GSy
            /* 0038 */  0x6E, 0x63, 0x20, 0x52, 0x65, 0x61, 0x64, 0x79,  // nc Ready
            /* 0040 */  0x20, 0x50, 0x6C, 0x61, 0x74, 0x66, 0x6F, 0x72,  //  Platfor
            /* 0048 */  0x6D, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x58, 0x49,  // m for XI
            /* 0050 */  0x41, 0x4F, 0x4D, 0x49, 0x20, 0x33, 0x34, 0x38,  // AOMI 348
            /* 0058 */  0x38, 0x36, 0x37, 0x32, 0x20, 0x20, 0x20, 0x20,  // 8672    
            /* 0060 */  0x20, 0x20, 0x20, 0x2D, 0x20, 0x25, 0x2E, 0x4D,  //    - %.M
            /* 0068 */  0x52, 0x53, 0x32, 0x4E, 0x30, 0x42, 0x3F, 0x29,  // RS2N0B?)
            /* 0070 */  0x52, 0x31, 0x32, 0x56, 0x52, 0x3F, 0x2A, 0x4D,  // R12VR?*M
            /* 0078 */  0x5A, 0x2C, 0x36, 0x57, 0x3B, 0x5D, 0x3D, 0x42,  // Z,6W;]=B
            /* 0080 */  0x53, 0x4B, 0x35, 0x4F, 0x5F, 0x31, 0x5C, 0x50,  // SK5O_1\P
            /* 0088 */  0x5B, 0x24, 0x34, 0x58, 0x3F, 0x20, 0x2D, 0x20,  // [$4X? - 
            /* 0090 */  0x43, 0x6F, 0x70, 0x79, 0x72, 0x69, 0x67, 0x68,  // Copyrigh
            /* 0098 */  0x74, 0x20, 0x32, 0x30, 0x31, 0x34, 0x20, 0x4E,  // t 2014 N
            /* 00A0 */  0x56, 0x49, 0x44, 0x49, 0x41, 0x20, 0x43, 0x6F,  // VIDIA Co
            /* 00A8 */  0x72, 0x70, 0x6F, 0x72, 0x61, 0x74, 0x69, 0x6F,  // rporatio
            /* 00B0 */  0x6E, 0x20, 0x41, 0x6C, 0x6C, 0x20, 0x52, 0x69,  // n All Ri
            /* 00B8 */  0x67, 0x68, 0x74, 0x73, 0x20, 0x52, 0x65, 0x73,  // ghts Res
            /* 00C0 */  0x65, 0x72, 0x76, 0x65, 0x64, 0x2D, 0x35, 0x38,  // erved-58
            /* 00C8 */  0x39, 0x36, 0x38, 0x34, 0x30, 0x32, 0x39, 0x33,  // 96840293
            /* 00D0 */  0x38, 0x35, 0x28, 0x52, 0x29                     // 85(R)
        })
        Name (P1M3, Buffer (0xD5)
        {
            /* 0000 */  0xAE, 0x47, 0xAE, 0x82, 0x62, 0x3D, 0x9B, 0x23,  // .G..b=.#
            /* 0008 */  0x4B, 0x56, 0xD5, 0x00, 0x00, 0x00, 0x01, 0x00,  // KV......
            /* 0010 */  0x37, 0x35, 0x31, 0x31, 0x31, 0x35, 0x38, 0x37,  // 75111587
            /* 0018 */  0x39, 0x38, 0x34, 0x39, 0x47, 0x65, 0x6E, 0x75,  // 9849Genu
            /* 0020 */  0x69, 0x6E, 0x65, 0x20, 0x4E, 0x56, 0x49, 0x44,  // ine NVID
            /* 0028 */  0x49, 0x41, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69,  // IA Certi
            /* 0030 */  0x66, 0x69, 0x65, 0x64, 0x20, 0x47, 0x53, 0x79,  // fied GSy
            /* 0038 */  0x6E, 0x63, 0x20, 0x52, 0x65, 0x61, 0x64, 0x79,  // nc Ready
            /* 0040 */  0x20, 0x50, 0x6C, 0x61, 0x74, 0x66, 0x6F, 0x72,  //  Platfor
            /* 0048 */  0x6D, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x58, 0x49,  // m for XI
            /* 0050 */  0x41, 0x4F, 0x4D, 0x49, 0x20, 0x33, 0x35, 0x35,  // AOMI 355
            /* 0058 */  0x39, 0x34, 0x30, 0x38, 0x20, 0x20, 0x20, 0x20,  // 9408    
            /* 0060 */  0x20, 0x20, 0x20, 0x2D, 0x20, 0x21, 0x2A, 0x49,  //    - !*I
            /* 0068 */  0x56, 0x57, 0x36, 0x42, 0x3C, 0x5E, 0x33, 0x2D,  // VW6B<^3-
            /* 0070 */  0x2E, 0x4C, 0x4F, 0x52, 0x56, 0x3B, 0x26, 0x41,  // .LORV;&A
            /* 0078 */  0x5E, 0x28, 0x4B, 0x4B, 0x35, 0x59, 0x31, 0x46,  // ^(KK5Y1F
            /* 0080 */  0x2F, 0x47, 0x31, 0x4B, 0x53, 0x35, 0x50, 0x2C,  // /G1KS5P,
            /* 0088 */  0x5F, 0x20, 0x4B, 0x54, 0x33, 0x20, 0x2D, 0x20,  // _ KT3 - 
            /* 0090 */  0x43, 0x6F, 0x70, 0x79, 0x72, 0x69, 0x67, 0x68,  // Copyrigh
            /* 0098 */  0x74, 0x20, 0x32, 0x30, 0x31, 0x34, 0x20, 0x4E,  // t 2014 N
            /* 00A0 */  0x56, 0x49, 0x44, 0x49, 0x41, 0x20, 0x43, 0x6F,  // VIDIA Co
            /* 00A8 */  0x72, 0x70, 0x6F, 0x72, 0x61, 0x74, 0x69, 0x6F,  // rporatio
            /* 00B0 */  0x6E, 0x20, 0x41, 0x6C, 0x6C, 0x20, 0x52, 0x69,  // n All Ri
            /* 00B8 */  0x67, 0x68, 0x74, 0x73, 0x20, 0x52, 0x65, 0x73,  // ghts Res
            /* 00C0 */  0x65, 0x72, 0x76, 0x65, 0x64, 0x2D, 0x35, 0x38,  // erved-58
            /* 00C8 */  0x39, 0x36, 0x38, 0x34, 0x30, 0x32, 0x39, 0x33,  // 96840293
            /* 00D0 */  0x38, 0x35, 0x28, 0x52, 0x29                     // 85(R)
        })
        Name (P0T1, Buffer (0xD5)
        {
            /* 0000 */  0xCD, 0xC9, 0xC2, 0xAF, 0x8C, 0x59, 0x8E, 0x61,  // .....Y.a
            /* 0008 */  0x4B, 0x56, 0xD5, 0x00, 0x00, 0x00, 0x01, 0x00,  // KV......
            /* 0010 */  0x37, 0x35, 0x31, 0x31, 0x31, 0x35, 0x38, 0x37,  // 75111587
            /* 0018 */  0x39, 0x38, 0x34, 0x39, 0x47, 0x65, 0x6E, 0x75,  // 9849Genu
            /* 0020 */  0x69, 0x6E, 0x65, 0x20, 0x4E, 0x56, 0x49, 0x44,  // ine NVID
            /* 0028 */  0x49, 0x41, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69,  // IA Certi
            /* 0030 */  0x66, 0x69, 0x65, 0x64, 0x20, 0x47, 0x53, 0x79,  // fied GSy
            /* 0038 */  0x6E, 0x63, 0x20, 0x52, 0x65, 0x61, 0x64, 0x79,  // nc Ready
            /* 0040 */  0x20, 0x50, 0x6C, 0x61, 0x74, 0x66, 0x6F, 0x72,  //  Platfor
            /* 0048 */  0x6D, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x58, 0x49,  // m for XI
            /* 0050 */  0x41, 0x4F, 0x4D, 0x49, 0x20, 0x33, 0x35, 0x35,  // AOMI 355
            /* 0058 */  0x39, 0x34, 0x30, 0x35, 0x20, 0x20, 0x20, 0x20,  // 9405    
            /* 0060 */  0x20, 0x20, 0x20, 0x2D, 0x20, 0x2E, 0x27, 0x56,  //    - .'V
            /* 0068 */  0x2B, 0x54, 0x4A, 0x41, 0x3B, 0x5D, 0x30, 0x20,  // +TJA;]0 
            /* 0070 */  0x2B, 0x49, 0x4A, 0x2D, 0x55, 0x36, 0x23, 0x46,  // +IJ-U6#F
            /* 0078 */  0x5D, 0x25, 0x4E, 0x4E, 0x30, 0x54, 0x36, 0x59,  // ]%NN0T6Y
            /* 0080 */  0x28, 0x40, 0x4D, 0x46, 0x54, 0x42, 0x2B, 0x2C,  // (@MFTB+,
            /* 0088 */  0x26, 0x3F, 0x4C, 0x52, 0x32, 0x20, 0x2D, 0x20,  // &?LR2 - 
            /* 0090 */  0x43, 0x6F, 0x70, 0x79, 0x72, 0x69, 0x67, 0x68,  // Copyrigh
            /* 0098 */  0x74, 0x20, 0x32, 0x30, 0x31, 0x34, 0x20, 0x4E,  // t 2014 N
            /* 00A0 */  0x56, 0x49, 0x44, 0x49, 0x41, 0x20, 0x43, 0x6F,  // VIDIA Co
            /* 00A8 */  0x72, 0x70, 0x6F, 0x72, 0x61, 0x74, 0x69, 0x6F,  // rporatio
            /* 00B0 */  0x6E, 0x20, 0x41, 0x6C, 0x6C, 0x20, 0x52, 0x69,  // n All Ri
            /* 00B8 */  0x67, 0x68, 0x74, 0x73, 0x20, 0x52, 0x65, 0x73,  // ghts Res
            /* 00C0 */  0x65, 0x72, 0x76, 0x65, 0x64, 0x2D, 0x35, 0x38,  // erved-58
            /* 00C8 */  0x39, 0x36, 0x38, 0x34, 0x30, 0x32, 0x39, 0x33,  // 96840293
            /* 00D0 */  0x38, 0x35, 0x28, 0x52, 0x29                     // 85(R)
        })
        Name (P0T2, Buffer (0xD5)
        {
            /* 0000 */  0x14, 0x94, 0xB9, 0xD6, 0x30, 0x1E, 0x1F, 0xD7,  // ....0...
            /* 0008 */  0x4B, 0x56, 0xD5, 0x00, 0x00, 0x00, 0x01, 0x00,  // KV......
            /* 0010 */  0x37, 0x35, 0x31, 0x31, 0x31, 0x35, 0x38, 0x37,  // 75111587
            /* 0018 */  0x39, 0x38, 0x34, 0x39, 0x47, 0x65, 0x6E, 0x75,  // 9849Genu
            /* 0020 */  0x69, 0x6E, 0x65, 0x20, 0x4E, 0x56, 0x49, 0x44,  // ine NVID
            /* 0028 */  0x49, 0x41, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69,  // IA Certi
            /* 0030 */  0x66, 0x69, 0x65, 0x64, 0x20, 0x47, 0x53, 0x79,  // fied GSy
            /* 0038 */  0x6E, 0x63, 0x20, 0x52, 0x65, 0x61, 0x64, 0x79,  // nc Ready
            /* 0040 */  0x20, 0x50, 0x6C, 0x61, 0x74, 0x66, 0x6F, 0x72,  //  Platfor
            /* 0048 */  0x6D, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x58, 0x49,  // m for XI
            /* 0050 */  0x41, 0x4F, 0x4D, 0x49, 0x20, 0x33, 0x34, 0x38,  // AOMI 348
            /* 0058 */  0x38, 0x36, 0x38, 0x38, 0x20, 0x20, 0x20, 0x20,  // 8688    
            /* 0060 */  0x20, 0x20, 0x20, 0x2D, 0x20, 0x5C, 0x55, 0x44,  //    - \UD
            /* 0068 */  0x5D, 0x5A, 0x3D, 0x36, 0x29, 0x4B, 0x47, 0x52,  // ]Z=6)KGR
            /* 0070 */  0x55, 0x38, 0x3B, 0x5F, 0x5B, 0x24, 0x51, 0x54,  // U8;_[$QT
            /* 0078 */  0x23, 0x57, 0x3F, 0x5C, 0x22, 0x42, 0x45, 0x4B,  // #W?\"BEK
            /* 0080 */  0x5A, 0x33, 0x3A, 0x37, 0x46, 0x4C, 0x59, 0x52,  // Z3:7FLYR
            /* 0088 */  0x54, 0x2D, 0x3F, 0x40, 0x20, 0x20, 0x2D, 0x20,  // T-?@  - 
            /* 0090 */  0x43, 0x6F, 0x70, 0x79, 0x72, 0x69, 0x67, 0x68,  // Copyrigh
            /* 0098 */  0x74, 0x20, 0x32, 0x30, 0x31, 0x34, 0x20, 0x4E,  // t 2014 N
            /* 00A0 */  0x56, 0x49, 0x44, 0x49, 0x41, 0x20, 0x43, 0x6F,  // VIDIA Co
            /* 00A8 */  0x72, 0x70, 0x6F, 0x72, 0x61, 0x74, 0x69, 0x6F,  // rporatio
            /* 00B0 */  0x6E, 0x20, 0x41, 0x6C, 0x6C, 0x20, 0x52, 0x69,  // n All Ri
            /* 00B8 */  0x67, 0x68, 0x74, 0x73, 0x20, 0x52, 0x65, 0x73,  // ghts Res
            /* 00C0 */  0x65, 0x72, 0x76, 0x65, 0x64, 0x2D, 0x35, 0x38,  // erved-58
            /* 00C8 */  0x39, 0x36, 0x38, 0x34, 0x30, 0x32, 0x39, 0x33,  // 96840293
            /* 00D0 */  0x38, 0x35, 0x28, 0x52, 0x29                     // 85(R)
        })
        Name (P1T3, Buffer (0xD5)
        {
            /* 0000 */  0x47, 0x18, 0xBC, 0xC0, 0x3F, 0xB8, 0x16, 0x44,  // G...?..D
            /* 0008 */  0x4B, 0x56, 0xD5, 0x00, 0x00, 0x00, 0x01, 0x00,  // KV......
            /* 0010 */  0x37, 0x35, 0x31, 0x31, 0x31, 0x35, 0x38, 0x37,  // 75111587
            /* 0018 */  0x39, 0x38, 0x34, 0x39, 0x47, 0x65, 0x6E, 0x75,  // 9849Genu
            /* 0020 */  0x69, 0x6E, 0x65, 0x20, 0x4E, 0x56, 0x49, 0x44,  // ine NVID
            /* 0028 */  0x49, 0x41, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69,  // IA Certi
            /* 0030 */  0x66, 0x69, 0x65, 0x64, 0x20, 0x47, 0x53, 0x79,  // fied GSy
            /* 0038 */  0x6E, 0x63, 0x20, 0x52, 0x65, 0x61, 0x64, 0x79,  // nc Ready
            /* 0040 */  0x20, 0x50, 0x6C, 0x61, 0x74, 0x66, 0x6F, 0x72,  //  Platfor
            /* 0048 */  0x6D, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x58, 0x49,  // m for XI
            /* 0050 */  0x41, 0x4F, 0x4D, 0x49, 0x20, 0x33, 0x35, 0x35,  // AOMI 355
            /* 0058 */  0x39, 0x34, 0x30, 0x34, 0x20, 0x20, 0x20, 0x20,  // 9404    
            /* 0060 */  0x20, 0x20, 0x20, 0x2D, 0x20, 0x2D, 0x26, 0x55,  //    - -&U
            /* 0068 */  0x2A, 0x2B, 0x4D, 0x46, 0x38, 0x5A, 0x37, 0x21,  // *+MF8Z7!
            /* 0070 */  0x2A, 0x48, 0x4B, 0x2E, 0x2A, 0x37, 0x22, 0x45,  // *HK.*7"E
            /* 0078 */  0x52, 0x24, 0x4F, 0x4F, 0x31, 0x55, 0x35, 0x5A,  // R$OO1U5Z
            /* 0080 */  0x2B, 0x43, 0x4A, 0x47, 0x57, 0x3C, 0x2A, 0x2D,  // +CJGW<*-
            /* 0088 */  0x27, 0x3C, 0x4F, 0x51, 0x31, 0x20, 0x2D, 0x20,  // '<OQ1 - 
            /* 0090 */  0x43, 0x6F, 0x70, 0x79, 0x72, 0x69, 0x67, 0x68,  // Copyrigh
            /* 0098 */  0x74, 0x20, 0x32, 0x30, 0x31, 0x34, 0x20, 0x4E,  // t 2014 N
            /* 00A0 */  0x56, 0x49, 0x44, 0x49, 0x41, 0x20, 0x43, 0x6F,  // VIDIA Co
            /* 00A8 */  0x72, 0x70, 0x6F, 0x72, 0x61, 0x74, 0x69, 0x6F,  // rporatio
            /* 00B0 */  0x6E, 0x20, 0x41, 0x6C, 0x6C, 0x20, 0x52, 0x69,  // n All Ri
            /* 00B8 */  0x67, 0x68, 0x74, 0x73, 0x20, 0x52, 0x65, 0x73,  // ghts Res
            /* 00C0 */  0x65, 0x72, 0x76, 0x65, 0x64, 0x2D, 0x35, 0x38,  // erved-58
            /* 00C8 */  0x39, 0x36, 0x38, 0x34, 0x30, 0x32, 0x39, 0x33,  // 96840293
            /* 00D0 */  0x38, 0x35, 0x28, 0x52, 0x29                     // 85(R)
        })
        Name (E3M1, Buffer (0xD5)
        {
            /* 0000 */  0xCF, 0x89, 0x44, 0xB9, 0x8A, 0x83, 0x06, 0xE8,  // ..D.....
            /* 0008 */  0x4B, 0x56, 0xD5, 0x00, 0x00, 0x00, 0x01, 0x00,  // KV......
            /* 0010 */  0x37, 0x35, 0x31, 0x31, 0x31, 0x35, 0x38, 0x37,  // 75111587
            /* 0018 */  0x39, 0x38, 0x34, 0x39, 0x47, 0x65, 0x6E, 0x75,  // 9849Genu
            /* 0020 */  0x69, 0x6E, 0x65, 0x20, 0x4E, 0x56, 0x49, 0x44,  // ine NVID
            /* 0028 */  0x49, 0x41, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69,  // IA Certi
            /* 0030 */  0x66, 0x69, 0x65, 0x64, 0x20, 0x47, 0x53, 0x79,  // fied GSy
            /* 0038 */  0x6E, 0x63, 0x20, 0x52, 0x65, 0x61, 0x64, 0x79,  // nc Ready
            /* 0040 */  0x20, 0x50, 0x6C, 0x61, 0x74, 0x66, 0x6F, 0x72,  //  Platfor
            /* 0048 */  0x6D, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x58, 0x49,  // m for XI
            /* 0050 */  0x41, 0x4F, 0x4D, 0x49, 0x20, 0x33, 0x36, 0x31,  // AOMI 361
            /* 0058 */  0x30, 0x32, 0x36, 0x38, 0x20, 0x20, 0x20, 0x20,  // 0268    
            /* 0060 */  0x20, 0x20, 0x20, 0x2D, 0x20, 0x29, 0x21, 0x5F,  //    - )!_
            /* 0068 */  0x23, 0x23, 0x44, 0x5A, 0x4C, 0x2E, 0x22, 0x3F,  // ##DZL."?
            /* 0070 */  0x3B, 0x58, 0x58, 0x38, 0x39, 0x40, 0x4C, 0x2E,  // ;XX89@L.
            /* 0078 */  0x45, 0x4F, 0x54, 0x59, 0x55, 0x39, 0x50, 0x38,  // EOTYU9P8
            /* 0080 */  0x4B, 0x23, 0x2B, 0x21, 0x4B, 0x2C, 0x2A, 0x41,  // K#+!K,*A
            /* 0088 */  0x2B, 0x55, 0x26, 0x47, 0x23, 0x20, 0x2D, 0x20,  // +U&G# - 
            /* 0090 */  0x43, 0x6F, 0x70, 0x79, 0x72, 0x69, 0x67, 0x68,  // Copyrigh
            /* 0098 */  0x74, 0x20, 0x32, 0x30, 0x31, 0x34, 0x20, 0x4E,  // t 2014 N
            /* 00A0 */  0x56, 0x49, 0x44, 0x49, 0x41, 0x20, 0x43, 0x6F,  // VIDIA Co
            /* 00A8 */  0x72, 0x70, 0x6F, 0x72, 0x61, 0x74, 0x69, 0x6F,  // rporatio
            /* 00B0 */  0x6E, 0x20, 0x41, 0x6C, 0x6C, 0x20, 0x52, 0x69,  // n All Ri
            /* 00B8 */  0x67, 0x68, 0x74, 0x73, 0x20, 0x52, 0x65, 0x73,  // ghts Res
            /* 00C0 */  0x65, 0x72, 0x76, 0x65, 0x64, 0x2D, 0x35, 0x38,  // erved-58
            /* 00C8 */  0x39, 0x36, 0x38, 0x34, 0x30, 0x32, 0x39, 0x33,  // 96840293
            /* 00D0 */  0x38, 0x35, 0x28, 0x52, 0x29                     // 85(R)
        })
        Name (E3M2, Buffer (0xD5)
        {
            /* 0000 */  0x88, 0xB1, 0xA8, 0xD0, 0xA1, 0x6D, 0x95, 0xF4,  // .....m..
            /* 0008 */  0x4B, 0x56, 0xD5, 0x00, 0x00, 0x00, 0x01, 0x00,  // KV......
            /* 0010 */  0x37, 0x35, 0x31, 0x31, 0x31, 0x35, 0x38, 0x37,  // 75111587
            /* 0018 */  0x39, 0x38, 0x34, 0x39, 0x47, 0x65, 0x6E, 0x75,  // 9849Genu
            /* 0020 */  0x69, 0x6E, 0x65, 0x20, 0x4E, 0x56, 0x49, 0x44,  // ine NVID
            /* 0028 */  0x49, 0x41, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69,  // IA Certi
            /* 0030 */  0x66, 0x69, 0x65, 0x64, 0x20, 0x47, 0x53, 0x79,  // fied GSy
            /* 0038 */  0x6E, 0x63, 0x20, 0x52, 0x65, 0x61, 0x64, 0x79,  // nc Ready
            /* 0040 */  0x20, 0x50, 0x6C, 0x61, 0x74, 0x66, 0x6F, 0x72,  //  Platfor
            /* 0048 */  0x6D, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x58, 0x49,  // m for XI
            /* 0050 */  0x41, 0x4F, 0x4D, 0x49, 0x20, 0x33, 0x36, 0x31,  // AOMI 361
            /* 0058 */  0x30, 0x32, 0x37, 0x31, 0x20, 0x20, 0x20, 0x20,  // 0271    
            /* 0060 */  0x20, 0x20, 0x20, 0x2D, 0x20, 0x33, 0x3B, 0x59,  //    - 3;Y
            /* 0068 */  0x39, 0x25, 0x5A, 0x50, 0x56, 0x28, 0x24, 0x35,  // 9%ZPV($5
            /* 0070 */  0x31, 0x56, 0x52, 0x36, 0x33, 0x5A, 0x46, 0x20,  // 1VR63ZF 
            /* 0078 */  0x3C, 0x45, 0x2E, 0x5F, 0x2F, 0x33, 0x4A, 0x3E,  // <E._/3J>
            /* 0080 */  0x41, 0x39, 0x25, 0x3F, 0x41, 0x56, 0x5E, 0x5E,  // A9%?AV^^
            /* 0088 */  0x59, 0x2F, 0x3C, 0x40, 0x3F, 0x20, 0x2D, 0x20,  // Y/<@? - 
            /* 0090 */  0x43, 0x6F, 0x70, 0x79, 0x72, 0x69, 0x67, 0x68,  // Copyrigh
            /* 0098 */  0x74, 0x20, 0x32, 0x30, 0x31, 0x34, 0x20, 0x4E,  // t 2014 N
            /* 00A0 */  0x56, 0x49, 0x44, 0x49, 0x41, 0x20, 0x43, 0x6F,  // VIDIA Co
            /* 00A8 */  0x72, 0x70, 0x6F, 0x72, 0x61, 0x74, 0x69, 0x6F,  // rporatio
            /* 00B0 */  0x6E, 0x20, 0x41, 0x6C, 0x6C, 0x20, 0x52, 0x69,  // n All Ri
            /* 00B8 */  0x67, 0x68, 0x74, 0x73, 0x20, 0x52, 0x65, 0x73,  // ghts Res
            /* 00C0 */  0x65, 0x72, 0x76, 0x65, 0x64, 0x2D, 0x35, 0x38,  // erved-58
            /* 00C8 */  0x39, 0x36, 0x38, 0x34, 0x30, 0x32, 0x39, 0x33,  // 96840293
            /* 00D0 */  0x38, 0x35, 0x28, 0x52, 0x29                     // 85(R)
        })
        Name (E6M2, Buffer (0xD5)
        {
            /* 0000 */  0x84, 0x8D, 0x44, 0xAC, 0x36, 0xA5, 0x39, 0xAC,  // ..D.6.9.
            /* 0008 */  0x4B, 0x56, 0xD5, 0x00, 0x00, 0x00, 0x01, 0x00,  // KV......
            /* 0010 */  0x37, 0x35, 0x31, 0x31, 0x31, 0x35, 0x38, 0x37,  // 75111587
            /* 0018 */  0x39, 0x38, 0x34, 0x39, 0x47, 0x65, 0x6E, 0x75,  // 9849Genu
            /* 0020 */  0x69, 0x6E, 0x65, 0x20, 0x4E, 0x56, 0x49, 0x44,  // ine NVID
            /* 0028 */  0x49, 0x41, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69,  // IA Certi
            /* 0030 */  0x66, 0x69, 0x65, 0x64, 0x20, 0x47, 0x53, 0x79,  // fied GSy
            /* 0038 */  0x6E, 0x63, 0x20, 0x52, 0x65, 0x61, 0x64, 0x79,  // nc Ready
            /* 0040 */  0x20, 0x50, 0x6C, 0x61, 0x74, 0x66, 0x6F, 0x72,  //  Platfor
            /* 0048 */  0x6D, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x58, 0x49,  // m for XI
            /* 0050 */  0x41, 0x4F, 0x4D, 0x49, 0x20, 0x33, 0x37, 0x30,  // AOMI 370
            /* 0058 */  0x37, 0x33, 0x39, 0x33, 0x20, 0x20, 0x20, 0x20,  // 7393    
            /* 0060 */  0x20, 0x20, 0x20, 0x2D, 0x20, 0x2F, 0x28, 0x57,  //    - /(W
            /* 0068 */  0x28, 0x55, 0x4B, 0x40, 0x32, 0x5C, 0x31, 0x2F,  // (UK@2\1/
            /* 0070 */  0x28, 0x4E, 0x4D, 0x2C, 0x54, 0x39, 0x24, 0x47,  // (NM,T9$G
            /* 0078 */  0x5C, 0x2A, 0x48, 0x49, 0x33, 0x57, 0x37, 0x58,  // \*HI3W7X
            /* 0080 */  0x29, 0x41, 0x4C, 0x45, 0x55, 0x43, 0x2C, 0x2F,  // )ALEUC,/
            /* 0088 */  0x29, 0x3E, 0x4D, 0x53, 0x32, 0x20, 0x2D, 0x20,  // )>MS2 - 
            /* 0090 */  0x43, 0x6F, 0x70, 0x79, 0x72, 0x69, 0x67, 0x68,  // Copyrigh
            /* 0098 */  0x74, 0x20, 0x32, 0x30, 0x31, 0x34, 0x20, 0x4E,  // t 2014 N
            /* 00A0 */  0x56, 0x49, 0x44, 0x49, 0x41, 0x20, 0x43, 0x6F,  // VIDIA Co
            /* 00A8 */  0x72, 0x70, 0x6F, 0x72, 0x61, 0x74, 0x69, 0x6F,  // rporatio
            /* 00B0 */  0x6E, 0x20, 0x41, 0x6C, 0x6C, 0x20, 0x52, 0x69,  // n All Ri
            /* 00B8 */  0x67, 0x68, 0x74, 0x73, 0x20, 0x52, 0x65, 0x73,  // ghts Res
            /* 00C0 */  0x65, 0x72, 0x76, 0x65, 0x64, 0x2D, 0x35, 0x38,  // erved-58
            /* 00C8 */  0x39, 0x36, 0x38, 0x34, 0x30, 0x32, 0x39, 0x33,  // 96840293
            /* 00D0 */  0x38, 0x35, 0x28, 0x52, 0x29                     // 85(R)
        })
        Name (E3M3, Buffer (0xD5)
        {
            /* 0000 */  0x11, 0x8C, 0x96, 0xF3, 0x02, 0xAB, 0x4F, 0xBA,  // ......O.
            /* 0008 */  0x4B, 0x56, 0xD5, 0x00, 0x00, 0x00, 0x01, 0x00,  // KV......
            /* 0010 */  0x37, 0x35, 0x31, 0x31, 0x31, 0x35, 0x38, 0x37,  // 75111587
            /* 0018 */  0x39, 0x38, 0x34, 0x39, 0x47, 0x65, 0x6E, 0x75,  // 9849Genu
            /* 0020 */  0x69, 0x6E, 0x65, 0x20, 0x4E, 0x56, 0x49, 0x44,  // ine NVID
            /* 0028 */  0x49, 0x41, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69,  // IA Certi
            /* 0030 */  0x66, 0x69, 0x65, 0x64, 0x20, 0x47, 0x53, 0x79,  // fied GSy
            /* 0038 */  0x6E, 0x63, 0x20, 0x52, 0x65, 0x61, 0x64, 0x79,  // nc Ready
            /* 0040 */  0x20, 0x50, 0x6C, 0x61, 0x74, 0x66, 0x6F, 0x72,  //  Platfor
            /* 0048 */  0x6D, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x58, 0x49,  // m for XI
            /* 0050 */  0x41, 0x4F, 0x4D, 0x49, 0x20, 0x33, 0x37, 0x30,  // AOMI 370
            /* 0058 */  0x37, 0x33, 0x38, 0x33, 0x20, 0x20, 0x20, 0x20,  // 7383    
            /* 0060 */  0x20, 0x20, 0x20, 0x2D, 0x20, 0x2E, 0x27, 0x56,  //    - .'V
            /* 0068 */  0x2B, 0x54, 0x4A, 0x47, 0x3B, 0x5D, 0x30, 0x20,  // +TJG;]0 
            /* 0070 */  0x2B, 0x49, 0x4A, 0x2D, 0x55, 0x36, 0x23, 0x46,  // +IJ-U6#F
            /* 0078 */  0x5D, 0x25, 0x4E, 0x3D, 0x32, 0x54, 0x36, 0x59,  // ]%N=2T6Y
            /* 0080 */  0x28, 0x40, 0x4D, 0x46, 0x54, 0x42, 0x2B, 0x2C,  // (@MFTB+,
            /* 0088 */  0x26, 0x3F, 0x4C, 0x52, 0x33, 0x20, 0x2D, 0x20,  // &?LR3 - 
            /* 0090 */  0x43, 0x6F, 0x70, 0x79, 0x72, 0x69, 0x67, 0x68,  // Copyrigh
            /* 0098 */  0x74, 0x20, 0x32, 0x30, 0x31, 0x34, 0x20, 0x4E,  // t 2014 N
            /* 00A0 */  0x56, 0x49, 0x44, 0x49, 0x41, 0x20, 0x43, 0x6F,  // VIDIA Co
            /* 00A8 */  0x72, 0x70, 0x6F, 0x72, 0x61, 0x74, 0x69, 0x6F,  // rporatio
            /* 00B0 */  0x6E, 0x20, 0x41, 0x6C, 0x6C, 0x20, 0x52, 0x69,  // n All Ri
            /* 00B8 */  0x67, 0x68, 0x74, 0x73, 0x20, 0x52, 0x65, 0x73,  // ghts Res
            /* 00C0 */  0x65, 0x72, 0x76, 0x65, 0x64, 0x2D, 0x35, 0x38,  // erved-58
            /* 00C8 */  0x39, 0x36, 0x38, 0x34, 0x30, 0x32, 0x39, 0x33,  // 96840293
            /* 00D0 */  0x38, 0x35, 0x28, 0x52, 0x29                     // 85(R)
        })
        Method (NBCI, 4, Serialized)
        {
            Debug = "------- NV NBCI DSM --------"
            If ((Arg1 != 0x0102))
            {
                Debug = " NBCI DSM: NOT SUPPORTED!"
                Return (0x80000002)
            }

            If ((Arg2 == Zero))
            {
                Debug = "   NBCI fun0 NBCI_FUNC_SUPPORT"
                Return (Buffer (0x04)
                {
                     0x01, 0x00, 0x11, 0x00                           // ....
                })
            }

            If ((Arg2 == 0x10))
            {
                Debug = "   NBCI fun16 NBCI_FUNC_GETOBJBYTYPE"
                CreateWordField (Arg3, 0x02, BFF0)
                If ((BFF0 == 0x564B))
                {
                    Switch (ToInteger (CPUD))
                    {
                        Case (One)
                        {
                            Switch (ToInteger (GPUT))
                            {
                                Case (Zero)
                                {
                                    Switch (ToInteger (EDTY))
                                    {
                                        Case (One)
                                        {
                                            Return (P0M1) /* \_SB_.PC00.PEG1.PEGP.P0M1 */
                                        }
                                        Case (0x02)
                                        {
                                            Return (P0T1) /* \_SB_.PC00.PEG1.PEGP.P0T1 */
                                        }
                                        Default
                                        {
                                            Break
                                        }

                                    }

                                    Break
                                }
                                Case (One)
                                {
                                    Switch (ToInteger (EDTY))
                                    {
                                        Case (One)
                                        {
                                            Return (E3M1) /* \_SB_.PC00.PEG1.PEGP.E3M1 */
                                        }
                                        Case (0x02)
                                        {
                                            Return (E3M2) /* \_SB_.PC00.PEG1.PEGP.E3M2 */
                                        }
                                        Default
                                        {
                                            Break
                                        }

                                    }

                                    Break
                                }
                                Case (0x02)
                                {
                                    Break
                                }
                                Default
                                {
                                    Break
                                }

                            }

                            Break
                        }
                        Case (0x02)
                        {
                            Switch (ToInteger (GPUT))
                            {
                                Case (Zero)
                                {
                                    Switch (ToInteger (EDTY))
                                    {
                                        Case (One)
                                        {
                                            Return (P0M2) /* \_SB_.PC00.PEG1.PEGP.P0M2 */
                                        }
                                        Case (0x02)
                                        {
                                            Return (P0T2) /* \_SB_.PC00.PEG1.PEGP.P0T2 */
                                        }
                                        Default
                                        {
                                            Break
                                        }

                                    }

                                    Break
                                }
                                Case (One)
                                {
                                    Switch (ToInteger (EDTY))
                                    {
                                        Case (0x03)
                                        {
                                            Return (E3M3) /* \_SB_.PC00.PEG1.PEGP.E3M3 */
                                        }
                                        Default
                                        {
                                            Break
                                        }

                                    }

                                    Break
                                }
                                Case (0x02)
                                {
                                    Switch (ToInteger (EDTY))
                                    {
                                        Case (One)
                                        {
                                            Return (P1M3) /* \_SB_.PC00.PEG1.PEGP.P1M3 */
                                        }
                                        Case (0x02)
                                        {
                                            Return (P1T3) /* \_SB_.PC00.PEG1.PEGP.P1T3 */
                                        }
                                        Default
                                        {
                                            Break
                                        }

                                    }

                                    Break
                                }
                                Default
                                {
                                    Break
                                }

                            }

                            Break
                        }
                        Case (0x03)
                        {
                            Switch (ToInteger (GPUT))
                            {
                                Case (0x03)
                                {
                                    Switch (ToInteger (EDTY))
                                    {
                                        Case (0x03)
                                        {
                                            Return (E6M2) /* \_SB_.PC00.PEG1.PEGP.E6M2 */
                                        }
                                        Default
                                        {
                                            Break
                                        }

                                    }

                                    Break
                                }
                                Default
                                {
                                    Break
                                }

                            }

                            Break
                        }
                        Default
                        {
                            Break
                        }

                    }
                }

                If ((BFF0 == 0x4452))
                {
                    Switch (ToInteger (EDTY))
                    {
                        Case (One)
                        {
                            Return (DRM1) /* \_SB_.PC00.PEG1.PEGP.DRM1 */
                        }
                        Case (0x02)
                        {
                            Return (DRT1) /* \_SB_.PC00.PEG1.PEGP.DRT1 */
                        }
                        Case (0x03)
                        {
                            Return (DRT2) /* \_SB_.PC00.PEG1.PEGP.DRT2 */
                        }
                        Default
                        {
                            Return (GSDR) /* \_SB_.PC00.PEG1.PEGP.GSDR */
                        }

                    }
                }
            }

            If ((Arg2 == 0x14))
            {
                Debug = "   NBCI fun20 NBCI_FUNC_GETBACKLIGHT"
                Return (Package (0x20)
                {
                    0x8000A450, 
                    0x0200, 
                    Zero, 
                    Zero, 
                    0x05, 
                    One, 
                    0xC8, 
                    0x32, 
                    0x03E8, 
                    0x0B, 
                    0x32, 
                    0x64, 
                    0x96, 
                    0xC8, 
                    0x012C, 
                    0x0190, 
                    0x01FE, 
                    0x0276, 
                    0x02F8, 
                    0x0366, 
                    0x03E8, 
                    Zero, 
                    0x64, 
                    0xC8, 
                    0x012C, 
                    0x0190, 
                    0x01F4, 
                    0x0258, 
                    0x02BC, 
                    0x0320, 
                    0x0384, 
                    0x03E8
                })
            }
        }
    }

    Scope (\_SB)
    {
        Device (NPCF)
        {
            Name (CTGP, 0x50)
            Name (PPAB, 0x78)
            Name (ACBT, 0x50)
            Name (DCBT, Zero)
            Name (DBAC, Zero)
            Name (DBDC, One)
            Name (AMAT, 0x78)
            Name (AMIT, Zero)
            Name (ATPP, 0x0168)
            Name (DTPP, Zero)
            Name (HPCT, 0x02)
            Name (IOBS, Zero)
            Name (CMPL, 0x33)
            Name (CNPL, 0x10)
            Name (CDIS, Zero)
            Name (CUSL, Zero)
            Name (CUCT, Zero)
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                CDIS = Zero
                Return ("NVDA0820")
            }

            Name (_UID, "NPCF")  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((CDIS == One))
                {
                    Return (0x0D)
                }

                Return (0x0F)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                CDIS = One
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("36b49710-2483-11e7-9598-0800200c9a66") /* Unknown UUID */))
                {
                    If ((\_SB.PC00.PEG1.PEGP.NPCS != Zero))
                    {
                        Return (NPCF (Arg0, Arg1, Arg2, Arg3))
                    }
                }
            }

            Method (NPCF, 4, Serialized)
            {
                Debug = "------- NVPCF DSM --------"
                If ((ToInteger (Arg1) != 0x0200))
                {
                    Return (0x80000001)
                }

                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Debug = "   NVPCF sub-func#0"
                        Return (Buffer (0x04)
                        {
                             0x07, 0x00, 0x00, 0x00                           // ....
                        })
                    }
                    Case (One)
                    {
                        Debug = "   NVPCF sub-func#1"
                        Return (Buffer (0x0E)
                        {
                            /* 0000 */  0x20, 0x03, 0x01, 0x00, 0x22, 0x04, 0x05, 0x01,  //  ..."...
                            /* 0008 */  0x01, 0x01, 0x00, 0x00, 0x00, 0xAE               // ......
                        })
                    }
                    Case (0x02)
                    {
                        Debug = "   NVPCF sub-func#2"
                        Name (PBD2, Buffer (0x31)
                        {
                             0x00                                             // .
                        })
                        CreateByteField (PBD2, Zero, PTV2)
                        CreateByteField (PBD2, One, PHB2)
                        CreateByteField (PBD2, 0x02, GSB2)
                        CreateByteField (PBD2, 0x03, CTB2)
                        CreateByteField (PBD2, 0x04, NCE2)
                        PTV2 = 0x22
                        PHB2 = 0x05
                        GSB2 = 0x10
                        CTB2 = 0x1C
                        NCE2 = One
                        CreateWordField (PBD2, 0x05, TGPA)
                        CreateWordField (PBD2, 0x07, TGPD)
                        CreateByteField (PBD2, 0x15, PC01)
                        CreateByteField (PBD2, 0x16, PC02)
                        CreateWordField (PBD2, 0x19, TPPA)
                        CreateWordField (PBD2, 0x1B, TPPD)
                        CreateWordField (PBD2, 0x1D, MAGA)
                        CreateWordField (PBD2, 0x1F, MAGD)
                        CreateWordField (PBD2, 0x21, MIGA)
                        CreateWordField (PBD2, 0x23, MIGD)
                        CreateDWordField (PBD2, 0x25, PA4O)
                        CreateDWordField (PBD2, 0x29, PA5O)
                        CreateDWordField (PBD2, 0x2D, PA6O)
                        CreateField (Arg3, 0x28, 0x02, NIGS)
                        CreateByteField (Arg3, 0x15, IORC)
                        CreateField (Arg3, 0xB0, One, PWCS)
                        CreateField (Arg3, 0xB1, One, PWTS)
                        CreateField (Arg3, 0xB2, One, CGPS)
                        If (((GPUT == Zero) || (GPUT == 0x02)))
                        {
                            If ((ToInteger (NIGS) == Zero))
                            {
                                ACBT = CTGP /* \_SB_.NPCF.CTGP */
                                AMAT = PPAB /* \_SB_.NPCF.PPAB */
                                ATPP = 0x0168
                                If ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM)) == Zero))
                                {
                                    DBAC = Zero
                                    ACBT = 0xA0
                                    AMAT = 0x78
                                }
                                ElseIf ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM)) == One))
                                {
                                    If ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ECWR)) & One))
                                    {
                                        DBAC = Zero
                                        ACBT = Zero
                                        AMAT = 0x28
                                    }
                                    Else
                                    {
                                        DBAC = One
                                        ACBT = Zero
                                        AMAT = Zero
                                        ATPP = 0xC8
                                    }
                                }
                                ElseIf ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM)) == 0x02))
                                {
                                    If ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ECWR)) & One))
                                    {
                                        DBAC = Zero
                                        ACBT = Zero
                                        AMAT = Zero
                                        ATPP = 0xC8
                                    }
                                    Else
                                    {
                                        DBAC = One
                                        ACBT = Zero
                                        AMAT = Zero
                                        ATPP = 0xA0
                                    }
                                }
                            }
                        }
                        ElseIf ((GPUT == 0x03))
                        {
                            If ((IGDS == One))
                            {
                                If ((ToInteger (NIGS) == Zero))
                                {
                                    ACBT = CTGP /* \_SB_.NPCF.CTGP */
                                    AMAT = PPAB /* \_SB_.NPCF.PPAB */
                                    If ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM)) == 0x03))
                                    {
                                        If ((DBFS == Zero))
                                        {
                                            DBAC = Zero
                                            ACBT = 0xA0
                                            AMAT = 0x28
                                        }
                                        Else
                                        {
                                            DBAC = Zero
                                            ACBT = 0xA0
                                            AMAT = 0x28
                                        }
                                    }
                                    ElseIf ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM)) == Zero))
                                    {
                                        If ((DBFS == Zero))
                                        {
                                            DBAC = Zero
                                            ACBT = 0x50
                                            AMAT = 0x78
                                        }
                                        Else
                                        {
                                            DBAC = Zero
                                            ACBT = 0x50
                                            AMAT = 0x78
                                        }
                                    }
                                    ElseIf ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM)) == One))
                                    {
                                        If ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ECWR)) & One))
                                        {
                                            If ((DBFS == Zero))
                                            {
                                                DBAC = Zero
                                                ACBT = Zero
                                                AMAT = 0x28
                                            }
                                            Else
                                            {
                                                DBAC = Zero
                                                ACBT = Zero
                                                AMAT = 0x28
                                            }
                                        }
                                        Else
                                        {
                                            DBAC = One
                                        }
                                    }
                                    ElseIf ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM)) == 0x02))
                                    {
                                        DBAC = Zero
                                        ACBT = Zero
                                        AMAT = Zero
                                    }
                                }
                            }
                            ElseIf ((ToInteger (NIGS) == Zero))
                            {
                                ACBT = CTGP /* \_SB_.NPCF.CTGP */
                                AMAT = PPAB /* \_SB_.NPCF.PPAB */
                                If ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM)) == 0x03))
                                {
                                    If ((DBFS == Zero))
                                    {
                                        DBAC = Zero
                                        ACBT = 0xA0
                                        AMAT = 0x28
                                    }
                                    Else
                                    {
                                        DBAC = Zero
                                        ACBT = 0xA0
                                        AMAT = 0x28
                                    }
                                }
                                ElseIf ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM)) == Zero))
                                {
                                    If ((DBFS == Zero))
                                    {
                                        DBAC = Zero
                                        ACBT = 0x50
                                        AMAT = 0x78
                                    }
                                    Else
                                    {
                                        DBAC = Zero
                                        ACBT = 0x50
                                        AMAT = 0x78
                                    }
                                }
                                ElseIf ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM)) == One))
                                {
                                    If ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ECWR)) & One))
                                    {
                                        If ((DBFS == Zero))
                                        {
                                            DBAC = Zero
                                            ACBT = Zero
                                            AMAT = 0x28
                                        }
                                        Else
                                        {
                                            DBAC = Zero
                                            ACBT = Zero
                                            AMAT = 0x28
                                        }
                                    }
                                    Else
                                    {
                                        DBAC = One
                                    }
                                }
                                ElseIf ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM)) == 0x02))
                                {
                                    DBAC = Zero
                                }
                            }
                        }
                        ElseIf ((IGDS == One))
                        {
                            If ((ToInteger (NIGS) == Zero))
                            {
                                ACBT = CTGP /* \_SB_.NPCF.CTGP */
                                AMAT = PPAB /* \_SB_.NPCF.PPAB */
                                If ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM)) == 0x03))
                                {
                                    If ((DBFS == Zero))
                                    {
                                        DBAC = Zero
                                        ACBT = 0x0190
                                        AMAT = Zero
                                    }
                                    Else
                                    {
                                        DBAC = Zero
                                        ACBT = 0x0190
                                        AMAT = Zero
                                    }
                                }
                                ElseIf ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM)) == Zero))
                                {
                                    If ((DBFS == Zero))
                                    {
                                        DBAC = Zero
                                        ACBT = 0x0118
                                        AMAT = 0x78
                                    }
                                    Else
                                    {
                                        DBAC = Zero
                                        ACBT = 0x0118
                                        AMAT = 0x78
                                    }
                                }
                                ElseIf ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM)) == One))
                                {
                                    If ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ECWR)) & One))
                                    {
                                        If ((DBFS == Zero))
                                        {
                                            DBAC = Zero
                                            ACBT = 0x78
                                            AMAT = 0x28
                                        }
                                        Else
                                        {
                                            DBAC = Zero
                                            ACBT = 0x78
                                            AMAT = Zero
                                        }
                                    }
                                    Else
                                    {
                                        DBAC = One
                                    }
                                }
                                ElseIf ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM)) == 0x02))
                                {
                                    DBAC = Zero
                                    ACBT = Zero
                                    AMAT = Zero
                                }
                            }
                        }
                        ElseIf ((ToInteger (NIGS) == Zero))
                        {
                            ACBT = CTGP /* \_SB_.NPCF.CTGP */
                            AMAT = PPAB /* \_SB_.NPCF.PPAB */
                            If ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM)) == 0x03))
                            {
                                If ((DBFS == Zero))
                                {
                                    DBAC = Zero
                                    ACBT = 0x0190
                                    AMAT = Zero
                                }
                                Else
                                {
                                    DBAC = Zero
                                    ACBT = 0x0190
                                    AMAT = Zero
                                }
                            }
                            ElseIf ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM)) == Zero))
                            {
                                If ((DBFS == Zero))
                                {
                                    DBAC = Zero
                                    ACBT = 0x0118
                                    AMAT = 0x78
                                }
                                Else
                                {
                                    DBAC = Zero
                                    ACBT = 0x0118
                                    AMAT = 0x78
                                }
                            }
                            ElseIf ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM)) == One))
                            {
                                If ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ECWR)) & One))
                                {
                                    If ((DBFS == Zero))
                                    {
                                        DBAC = Zero
                                        ACBT = 0x78
                                        AMAT = 0x28
                                    }
                                    Else
                                    {
                                        DBAC = Zero
                                        ACBT = 0x78
                                        AMAT = 0x28
                                    }
                                }
                                Else
                                {
                                    DBAC = One
                                }
                            }
                            ElseIf ((\_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.ITSM)) == 0x02))
                            {
                                DBAC = Zero
                                ACBT = Zero
                                AMAT = Zero
                            }
                        }

                        If ((ToInteger (NIGS) == Zero))
                        {
                            TGPA = ACBT /* \_SB_.NPCF.ACBT */
                            TGPD = DCBT /* \_SB_.NPCF.DCBT */
                            PC01 = Zero
                            PC02 = (DBAC | (DBDC << One))
                            TPPA = ATPP /* \_SB_.NPCF.ATPP */
                            TPPD = DTPP /* \_SB_.NPCF.DTPP */
                            MAGA = AMAT /* \_SB_.NPCF.AMAT */
                            MIGA = AMIT /* \_SB_.NPCF.AMIT */
                        }

                        If ((ToInteger (NIGS) == One))
                        {
                            If ((ToInteger (PWCS) == One)){}
                            Else
                            {
                            }

                            If ((ToInteger (PWTS) == One)){}
                            Else
                            {
                            }

                            If ((ToInteger (CGPS) == One)){}
                            Else
                            {
                            }

                            TGPA = Zero
                            TGPD = Zero
                            PC01 = Zero
                            PC02 = Zero
                            TPPA = Zero
                            TPPD = Zero
                            MAGA = Zero
                            MIGA = Zero
                            MAGD = Zero
                            MIGD = Zero
                        }

                        Return (PBD2) /* \_SB_.NPCF.NPCF.PBD2 */
                    }
                    Case (0x03)
                    {
                        Debug = "   NVPCF sub-func#3"
                        If ((GPUT == 0x03))
                        {
                            Return (Buffer (0x3D)
                            {
                                /* 0000 */  0x11, 0x04, 0x13, 0x03, 0x00, 0xFF, 0x00, 0x28,  // .......(
                                /* 0008 */  0x2D, 0x2D, 0x33, 0x33, 0x39, 0x39, 0x3F, 0x3F,  // --3399??
                                /* 0010 */  0x45, 0x42, 0x4B, 0x46, 0x50, 0xFF, 0xFF, 0x05,  // EBKFP...
                                /* 0018 */  0xFF, 0x00, 0x3C, 0x41, 0x41, 0x46, 0x46, 0x4B,  // ..<AAFFK
                                /* 0020 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                /* 0028 */  0xFF, 0xFF, 0x02, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                /* 0030 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                /* 0038 */  0x00, 0x30, 0x34, 0x34, 0x3A                     // .044:
                            })
                        }
                        ElseIf ((GPUT == One))
                        {
                            Return (Buffer (0x3D)
                            {
                                /* 0000 */  0x11, 0x04, 0x13, 0x03, 0x00, 0xFF, 0x00, 0x28,  // .......(
                                /* 0008 */  0x2D, 0x2D, 0x33, 0x33, 0x39, 0x39, 0x3F, 0x3F,  // --3399??
                                /* 0010 */  0x45, 0x42, 0x4B, 0x46, 0x50, 0xFF, 0xFF, 0x05,  // EBKFP...
                                /* 0018 */  0xFF, 0x00, 0x3C, 0x41, 0x41, 0x46, 0x46, 0x4B,  // ..<AAFFK
                                /* 0020 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                /* 0028 */  0xFF, 0xFF, 0x02, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                /* 0030 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                /* 0038 */  0x00, 0x30, 0x34, 0x34, 0x3A                     // .044:
                            })
                        }
                        Else
                        {
                            Return (Buffer (0x3D)
                            {
                                /* 0000 */  0x11, 0x04, 0x13, 0x03, 0x00, 0xFF, 0x00, 0x28,  // .......(
                                /* 0008 */  0x2D, 0x2D, 0x33, 0x33, 0x39, 0x39, 0x3F, 0x3F,  // --3399??
                                /* 0010 */  0x45, 0x42, 0x4B, 0x46, 0x50, 0xFF, 0xFF, 0x05,  // EBKFP...
                                /* 0018 */  0xFF, 0x00, 0x3C, 0x41, 0x41, 0x46, 0x46, 0x4B,  // ..<AAFFK
                                /* 0020 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                /* 0028 */  0xFF, 0xFF, 0x02, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                /* 0030 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                                /* 0038 */  0x00, 0x30, 0x34, 0x34, 0x3A                     // .044:
                            })
                        }
                    }
                    Case (0x04)
                    {
                        Debug = "   NVPCF sub-func#4"
                        If ((GPUT == 0x03))
                        {
                            Return (Buffer (0x33)
                            {
                                /* 0000 */  0x11, 0x04, 0x2E, 0x01, 0x06, 0x00, 0x01, 0x02,  // ........
                                /* 0008 */  0x03, 0x04, 0x05, 0x03, 0x01, 0x02, 0x03, 0x00,  // ........
                                /* 0010 */  0x02, 0x03, 0x04, 0x00, 0x02, 0x03, 0x04, 0x00,  // ........
                                /* 0018 */  0x02, 0x03, 0x04, 0x00, 0x02, 0x03, 0x04, 0x00,  // ........
                                /* 0020 */  0x02, 0x03, 0x04, 0x01, 0x02, 0x03, 0x04, 0x02,  // ........
                                /* 0028 */  0x02, 0x03, 0x04, 0x03, 0x03, 0x03, 0x04, 0x04,  // ........
                                /* 0030 */  0x04, 0x04, 0x04                                 // ...
                            })
                        }
                        ElseIf ((GPUT == One))
                        {
                            Return (Buffer (0x33)
                            {
                                /* 0000 */  0x11, 0x04, 0x2E, 0x01, 0x06, 0x00, 0x01, 0x02,  // ........
                                /* 0008 */  0x03, 0x04, 0x05, 0x03, 0x01, 0x02, 0x03, 0x00,  // ........
                                /* 0010 */  0x02, 0x03, 0x04, 0x00, 0x02, 0x03, 0x04, 0x00,  // ........
                                /* 0018 */  0x02, 0x03, 0x04, 0x00, 0x02, 0x03, 0x04, 0x00,  // ........
                                /* 0020 */  0x02, 0x03, 0x04, 0x01, 0x02, 0x03, 0x04, 0x02,  // ........
                                /* 0028 */  0x02, 0x03, 0x04, 0x03, 0x03, 0x03, 0x04, 0x04,  // ........
                                /* 0030 */  0x04, 0x04, 0x04                                 // ...
                            })
                        }
                        Else
                        {
                            Return (Buffer (0x32)
                            {
                                /* 0000 */  0x11, 0x04, 0x2E, 0x01, 0x05, 0x00, 0x01, 0x02,  // ........
                                /* 0008 */  0x03, 0x04, 0x03, 0x01, 0x02, 0x03, 0x00, 0x02,  // ........
                                /* 0010 */  0x03, 0x04, 0x00, 0x02, 0x03, 0x04, 0x00, 0x02,  // ........
                                /* 0018 */  0x03, 0x04, 0x00, 0x02, 0x03, 0x04, 0x00, 0x02,  // ........
                                /* 0020 */  0x03, 0x04, 0x01, 0x02, 0x03, 0x04, 0x02, 0x02,  // ........
                                /* 0028 */  0x03, 0x04, 0x03, 0x03, 0x03, 0x04, 0x04, 0x04,  // ........
                                /* 0030 */  0x04, 0x04                                       // ..
                            })
                        }
                    }
                    Case (0x05)
                    {
                        Debug = "   NVPCF sub-func#5"
                        Name (PBD5, Buffer (0x28)
                        {
                             0x00                                             // .
                        })
                        CreateByteField (PBD5, Zero, PTV5)
                        CreateByteField (PBD5, One, PHB5)
                        CreateByteField (PBD5, 0x02, TEB5)
                        CreateByteField (PBD5, 0x03, NTE5)
                        PTV5 = 0x11
                        PHB5 = 0x04
                        TEB5 = 0x24
                        NTE5 = One
                        CreateDWordField (PBD5, 0x04, F5O0)
                        CreateDWordField (PBD5, 0x08, F5O1)
                        CreateDWordField (PBD5, 0x0C, F5O2)
                        CreateDWordField (PBD5, 0x10, F5O3)
                        CreateDWordField (PBD5, 0x14, F5O4)
                        CreateDWordField (PBD5, 0x18, F5O5)
                        CreateDWordField (PBD5, 0x1C, F5O6)
                        CreateDWordField (PBD5, 0x20, F5O7)
                        CreateDWordField (PBD5, 0x24, F5O8)
                        CreateField (Arg3, 0x20, 0x03, INC5)
                        CreateDWordField (Arg3, 0x08, F5P1)
                        CreateDWordField (Arg3, 0x0C, F5P2)
                        Switch (ToInteger (INC5))
                        {
                            Case (Zero)
                            {
                                F5O0 = One
                                F5O1 = Zero
                                F5O2 = Zero
                                F5O3 = Zero
                            }
                            Case (One)
                            {
                                F5O0 = Zero
                                F5O1 = Zero
                                F5O2 = Zero
                                F5O3 = Zero
                            }
                            Case (0x02)
                            {
                                F5O0 = Zero
                                F5O1 = Zero
                                F5O2 = Zero
                                F5O3 = Zero
                                F5O4 = Zero
                                F5O5 = Zero
                                F5O6 = Zero
                                F5O7 = Zero
                                F5O8 = Zero
                            }
                            Case (0x03)
                            {
                                CUSL = (F5P1 & 0xFF)
                            }
                            Case (0x04)
                            {
                                CUCT = F5P2 /* \_SB_.NPCF.NPCF.F5P2 */
                            }
                            Default
                            {
                                Return (0x80000002)
                            }

                        }

                        Return (PBD5) /* \_SB_.NPCF.NPCF.PBD5 */
                    }
                    Case (0x06)
                    {
                        Debug = "   NVPCF sub-func#6"
                        Name (PBD6, Buffer (0x11)
                        {
                             0x00                                             // .
                        })
                        CreateByteField (PBD6, Zero, CCHV)
                        CreateByteField (PBD6, One, CCHB)
                        CreateByteField (PBD6, 0x02, CCTB)
                        CreateByteField (PBD6, 0x03, RES0)
                        CreateByteField (PBD6, 0x04, RES1)
                        CCHV = 0x10
                        CCHB = 0x05
                        CCTB = 0x0C
                        CreateField (PBD6, 0x28, 0x02, F6O0)
                        CreateByteField (PBD6, 0x09, F6MP)
                        CreateByteField (PBD6, 0x0A, F6NP)
                        CreateDWordField (PBD6, 0x0D, F6O2)
                        CreateField (Arg3, 0x28, 0x02, INC6)
                        CreateByteField (Arg3, 0x09, NCHP)
                        Switch (ToInteger (INC6))
                        {
                            Case (Zero)
                            {
                                If ((IOBS != Zero))
                                {
                                    F6O0 = HPCT /* \_SB_.NPCF.HPCT */
                                    F6MP = CMPL /* \_SB_.NPCF.CMPL */
                                    F6NP = CNPL /* \_SB_.NPCF.CNPL */
                                    F6O2 = IOBS /* \_SB_.NPCF.IOBS */
                                }
                            }
                            Case (One)
                            {
                                If ((IOBS != Zero))
                                {
                                    OperationRegion (NVIO, SystemIO, IOBS, 0x10)
                                    Field (NVIO, ByteAcc, NoLock, Preserve)
                                    {
                                        CPUC,   8
                                    }

                                    CPUC = NCHP /* \_SB_.NPCF.NPCF.NCHP */
                                    F6MP = Zero
                                    F6NP = Zero
                                    F6O2 = Zero
                                    Local0 = ToInteger (TCNT)
                                    Notify (\_SB.PR00, 0x85) // Device-Specific
                                    If ((Local0 > One))
                                    {
                                        Notify (\_SB.PR01, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x02))
                                    {
                                        Notify (\_SB.PR02, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x03))
                                    {
                                        Notify (\_SB.PR03, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x04))
                                    {
                                        Notify (\_SB.PR04, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x05))
                                    {
                                        Notify (\_SB.PR05, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x06))
                                    {
                                        Notify (\_SB.PR06, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x07))
                                    {
                                        Notify (\_SB.PR07, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x08))
                                    {
                                        Notify (\_SB.PR08, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x09))
                                    {
                                        Notify (\_SB.PR09, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x0A))
                                    {
                                        Notify (\_SB.PR10, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x0B))
                                    {
                                        Notify (\_SB.PR11, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x0C))
                                    {
                                        Notify (\_SB.PR12, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x0D))
                                    {
                                        Notify (\_SB.PR13, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x0E))
                                    {
                                        Notify (\_SB.PR14, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x0F))
                                    {
                                        Notify (\_SB.PR15, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x10))
                                    {
                                        Notify (\_SB.PR16, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x11))
                                    {
                                        Notify (\_SB.PR17, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x12))
                                    {
                                        Notify (\_SB.PR18, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x13))
                                    {
                                        Notify (\_SB.PR19, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x14))
                                    {
                                        Notify (\_SB.PR20, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x15))
                                    {
                                        Notify (\_SB.PR21, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x16))
                                    {
                                        Notify (\_SB.PR22, 0x85) // Device-Specific
                                    }

                                    If ((Local0 > 0x17))
                                    {
                                        Notify (\_SB.PR23, 0x85) // Device-Specific
                                    }
                                }
                            }
                            Default
                            {
                                Return (0x80000002)
                            }

                        }

                        Return (PBD6) /* \_SB_.NPCF.NPCF.PBD6 */
                    }
                    Case (0x07)
                    {
                        Debug = "   NVPCF sub-func#7"
                        CreateDWordField (Arg3, 0x05, AMAX)
                        CreateDWordField (Arg3, 0x09, ARAT)
                        CreateDWordField (Arg3, 0x0D, DMAX)
                        CreateDWordField (Arg3, 0x11, DRAT)
                        CreateDWordField (Arg3, 0x15, TGPM)
                        Return (Zero)
                    }
                    Case (0x08)
                    {
                        Debug = "   NVPCF sub-func#8"
                        Return (Buffer (0x59)
                        {
                            /* 0000 */  0x10, 0x04, 0x11, 0x05, 0x64, 0x64, 0x19, 0x00,  // ....dd..
                            /* 0008 */  0x00, 0x30, 0x75, 0x00, 0x00, 0x38, 0x4A, 0x00,  // .0u..8J.
                            /* 0010 */  0x00, 0xA8, 0x61, 0x00, 0x00, 0x50, 0xCE, 0x18,  // ..a..P..
                            /* 0018 */  0x00, 0x00, 0x48, 0x71, 0x00, 0x00, 0x68, 0x42,  // ..Hq..hB
                            /* 0020 */  0x00, 0x00, 0xD8, 0x59, 0x00, 0x00, 0x3C, 0x38,  // ...Y..<8
                            /* 0028 */  0x18, 0x00, 0x00, 0x48, 0x71, 0x00, 0x00, 0x80,  // ...Hq...
                            /* 0030 */  0x3E, 0x00, 0x00, 0x08, 0x52, 0x00, 0x00, 0x28,  // >...R..(
                            /* 0038 */  0xA2, 0x17, 0x00, 0x00, 0x60, 0x6D, 0x00, 0x00,  // ....`m..
                            /* 0040 */  0xC8, 0x32, 0x00, 0x00, 0x68, 0x42, 0x00, 0x00,  // .2..hB..
                            /* 0048 */  0x14, 0x0C, 0x17, 0x00, 0x00, 0x78, 0x69, 0x00,  // .....xi.
                            /* 0050 */  0x00, 0xF8, 0x2A, 0x00, 0x00, 0xB0, 0x36, 0x00,  // ..*...6.
                            /* 0058 */  0x00                                             // .
                        })
                    }
                    Case (0x09)
                    {
                        Debug = "   NVPCF sub-func#9"
                        CreateDWordField (Arg3, 0x03, CPTD)
                        Return (Zero)
                    }

                }

                Return (0x80000002)
            }
        }
    }

    Scope (\_SB.PC00.PEG1.PEGP)
    {
        Name (MMID, Package (0x02)
        {
            Package (0x03)
            {
                Zero, 
                "PS8461E", 
                0x00010003
            }, 

            Package (0x03)
            {
                One, 
                "NON-MUX or Error", 
                Zero
            }
        })
        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {
            Return (Package (0x01)
            {
                0x8000A450
            })
        }

        OperationRegion (SMIP, SystemIO, 0xB2, One)
        Field (SMIP, ByteAcc, NoLock, Preserve)
        {
            IOB2,   8
        }

        Device (LCD0)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (0x8000A450)
            }

            Method (_DDC, 1, Serialized)  // _DDC: Display Data Current
            {
                Return (EDUD) /* External reference */
            }

            Method (MXDS, 1, NotSerialized)
            {
                Local0 = Arg0
                Local1 = (Local0 & 0x0F)
                Local2 = (Local0 & 0x10)
                If ((Local1 == Zero))
                {
                    If ((\_SB.GGOV (DMMP) == Zero))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (0x02)
                    }
                }
                ElseIf ((Local1 == One))
                {
                    If ((Local2 == 0x10))
                    {
                        \_SB.SGOV (DMMP, One)
                    }
                    Else
                    {
                        \_SB.SGOV (DMMP, Zero)
                    }

                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (MXDM, 1, NotSerialized)
            {
                Local0 = Arg0
                Local1 = (Local0 & 0x07)
                If ((Local1 == Zero))
                {
                    Local2 = DISM /* \_SB_.PC00.DISM */
                    Return (Local2)
                }
                ElseIf ((Local1 < 0x05)){}
                Else
                {
                    Return (Zero)
                }

                Return (One)
            }

            Method (MXID, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Local0 = DerefOf (DerefOf (MMID [Zero]) [0x02])
                    Return (Local0)
                }
            }

            Method (LRST, 1, NotSerialized)
            {
                Local0 = Arg0
                Local1 = (Local0 & 0x07)
                If ((Local1 == Zero))
                {
                    If ((\_SB.GGOV (DLRP) == Zero))
                    {
                        Return (One)
                    }
                    ElseIf ((\_SB.GGOV (DLRP) == One))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                ElseIf ((Local1 == One))
                {
                    \_SB.SGOV (DLRP, Zero)
                }
                ElseIf ((Local1 == 0x02))
                {
                    \_SB.SGOV (DLRP, One)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.PC00)
    {
        Device (AWMI)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "0x00")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0x13, 0x96, 0x3E, 0x60, 0x25, 0xEF, 0x38, 0x43,  // ..>`%.8C
                /* 0008 */  0xA3, 0xD0, 0xC4, 0x61, 0x77, 0x51, 0x6D, 0xB7,  // ...awQm.
                /* 0010 */  0x41, 0x41, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // AA..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x30, 0x30, 0x01, 0x00   // ..).00..
            })
            Method (WMAA, 3, Serialized)
            {
                Name (TEMP, Zero)
                CreateByteField (Arg2, Zero, MODF)
                CreateDWordField (Arg2, 0x04, LEDB)
                While (One)
                {
                    TEMP = Arg1
                    If ((TEMP == One))
                    {
                        If ((MODF == Zero)){}
                        ElseIf ((MODF == One))
                        {
                            Return (Zero)
                        }
                        ElseIf ((MODF == 0x02)){}
                        Else
                        {
                            Return (One)
                        }
                    }
                    ElseIf ((TEMP == 0x02))
                    {
                        If ((MODF == Zero))
                        {
                            Return (0x03)
                        }
                        ElseIf ((MODF == One))
                        {
                            If ((LEDB < 0x03))
                            {
                                Return (Zero)
                            }

                            Return (One)
                        }
                        Else
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (One)
                    }

                    Break
                }
            }
        }
    }
}

