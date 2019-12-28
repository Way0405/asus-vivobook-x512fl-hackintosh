/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of iASLWRsQA3.aml, Mon Dec 23 22:56:00 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000ED (237)
 *     Revision         0x02
 *     Checksum         0x9B
 *     OEM ID           "hack"
 *     OEM Table ID     "akbkl"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "akbkl", 0x00000000)
{
    External (_SB.ATKP, IntObj)    // (from opcode)
    External (_SB.KBLC, FieldUnitObj)    // (from opcode)
    External (_SB.KBLV, FieldUnitObj)    // (from opcode)
    External (_SB_.ATKD, DeviceObj)    // (from opcode)
    External (_SB_.ATKD.IANE, MethodObj)    // (from opcode)
    External (_SB.PCI0.LPCB.EC0, DeviceObj)    // (from opcode)
    External (_SB.PCI0.LPCB.EC0.ST9E, MethodObj)    // (from opcode)

    Scope (_SB.PCI0.LPCB.EC0)
        Method (KBLU, 0, NotSerialized)
    }

    Scope (_SB_.ATKD)
    {   
        Method (SKBV, 1, NotSerialized)
    }
}
