.syntax unified
.cpu arm7tdmi

.section .text
.global _start
_start:
    .arm

    mov r12, #54
    b 0x02000000
    mov r12, #99  @ should be skipped
