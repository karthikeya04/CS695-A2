# User Morpheus VM

.globl _start
    .code16
_start:
    xorw %ax, %ax
    
loop1:
    dec %ax
    jmp loop1

