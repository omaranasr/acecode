/*
 * ------------------------------------------------------------------------
 *   File Name: start.S
 *      Author: Zhao Yanbai
 *              Sun Apr  1 19:23:03 2012
 * Description: none
 * ------------------------------------------------------------------------
 */

 .text
 .global _start
 .type _start, @function
 _start:


    nop
    nop
    nop
    nop
    
    xorl %ebp, %ebp

    call main

    nop
    nop
    nop
    nop

die:
    jmp die
