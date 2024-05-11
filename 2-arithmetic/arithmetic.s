.globl _start
.section .text
_start:
    movq $3, %rdi
    movq %rdi, %rax
    addq %rdi, %rax
    mulq %rdi
    // 18

    movq $2, %rdi
    addq %rdi, %rax
    movq $4, %rdi
    mulq %rdi
    movq %rax, %rdi
    // 80

    movq $60, %rax

    syscall