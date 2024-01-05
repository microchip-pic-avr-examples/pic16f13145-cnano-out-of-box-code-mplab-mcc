/**
 *  @file clbBitsream.s
 *
 *  @brief CLB bitstream data for the PIC16F13145 device family
 *
 *  @copyright (c) 2023 Microchip Technology Inc. and its subsidiaries.
 *
 *  Subject to your compliance with these terms, you may use Microchip software
 *  and any derivatives exclusively with Microchip products. You're responsible
 *  for complying with 3rd party license terms applicable to your use of 3rd
 *  party software (including open source software) that may accompany
 *  Microchip software.
 *
 *  SOFTWARE IS "AS IS." NO WARRANTIES, WHETHER EXPRESS, IMPLIED OR STATUTORY,
 *  APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED WARRANTIES OF
 *  NON-INFRINGEMENT, MERCHANTABILITY, OR FITNESS FOR A PARTICULAR PURPOSE.
 *
 *  IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
 *  INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
 *  WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
 *  BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
 *  FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS
 *  RELATED TO THE SOFTWARE WILL NOT EXCEED AMOUNT OF FEES, IF ANY, YOU PAID
 *  DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.
 **/


/*
    The bitstream data can be accesed from C source code by referencing the 'start_clb_config' symbol as such:

    extern uint16_t start_clb_config;
    uint16_t clbStartAddress = (uint16_t) &start_clb_config;

    IMPORTANT: You must always use the address of these symbols and not the value of the symbols themselves.
               If values instead of addresses are used, the linker will silently generate incorrect code.

    uint16_t clbStartAddress = start_clb_config; // This is incorrect!

    NOTE: This module requires C preprocessing.
          This can be enabled via the command line option: -xassembler-with-cpp
*/


#if !( defined(_16F13113) || defined(_16F13114) || defined(_16F13115) || \
       defined(_16F13123) || defined(_16F13124) || defined(_16F13125) || \
       defined(_16F13143) || defined(_16F13144) || defined(_16F13145) )

    #error This assembly file is intended to be used only with the PIC16F13145 device family!

#endif

GLOBAL  _start_clb_config
GLOBAL  _end_clb_config

PSECT  clb_config,global,class=STRCODE,delta=2,noexec,split=0,merge=0,keep

_start_clb_config:
    DW  0x30C0
    DW  0x01A0
    DW  0x0860
    DW  0x0000
    DW  0x3C0F
    DW  0x0780
    DW  0x30F8
    DW  0x0180
    DW  0x0000
    DW  0x0000
    DW  0x0000
    DW  0x01E0
    DW  0x00DF
    DW  0x0008
    DW  0x00A8
    DW  0x1400
    DW  0x0C06
    DW  0x0860
    DW  0x2600
    DW  0x0182
    DW  0x3C13
    DW  0x0805
    DW  0x3C14
    DW  0x0AA6
    DW  0x30B8
    DW  0x0582
    DW  0x2C6A
    DW  0x0D40
    DW  0x280A
    DW  0x0180
    DW  0x3066
    DW  0x0263
    DW  0x2914
    DW  0x0140
    DW  0x3400
    DW  0x0000
    DW  0x3C1F
    DW  0x0200
    DW  0x3C00
    DW  0x11E0
    DW  0x3C06
    DW  0x1981
    DW  0x005A
    DW  0x0CA0
    DW  0x2815
    DW  0x0000
    DW  0x0060
    DW  0x1D82
    DW  0x3018
    DW  0x0180
    DW  0x1800
    DW  0x0000
    DW  0x0000
    DW  0x0060
    DW  0x0020
    DW  0x0806
    DW  0x0000
    DW  0x01E0
    DW  0x1E1C
    DW  0x0184
    DW  0x301C
    DW  0x0101
    DW  0x1C70
    DW  0x1EE0
    DW  0x0480
    DW  0x1006
    DW  0x0070
    DW  0x0000
    DW  0x3C1F
    DW  0x0E01
    DW  0x207E
    DW  0x1EE2
    DW  0x00F0
    DW  0x0800
    DW  0x100A
    DW  0x0F40
    DW  0x280A
    DW  0x01C0
    DW  0x3830
    DW  0x0104
    DW  0x28B4
    DW  0x00A0
    DW  0x2A6A
    DW  0x0940
    DW  0x281A
    DW  0x0100
    DW  0x03E1
    DW  0x3C1F
    DW  0x03E1
    DW  0x3C1F
    DW  0x01F0
    DW  0x3E1F
    DW  0x03E0
    DW  0x3E1F
    DW  0x03E1
    DW  0x3C1F
    DW  0x0040
    DW  0x0000
    DW  0x0000
    DW  0x0000
    DW  0x3800
    DW  0x0006
_end_clb_config:
