# User Neo (The One) VM

.globl _start
    .code16
_start:
    xorw %ax, %ax
    
loop1:
    inc %ax
    jmp loop1

