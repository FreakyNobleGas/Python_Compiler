.globl main
begin:
pushq %rbp
movq %rsp, %rbp
pushq %r12
pushq %r13
pushq %r14
pushq %r15
subq $216, %rsp
jmp next
next:
movq $0, %rax
movq $2, 8(%rsp)
movq 8(%rsp), 16(%rsp)
addq %rax, 16(%rsp)
movq 16(%rsp), 24(%rsp)
movq 24(%rsp), %rax
movq 24(%rsp), %rdx
movq $7, 32(%rsp)
movq 32(%rsp), 40(%rsp)
addq %rdx, 40(%rsp)
movq 40(%rsp), 48(%rsp)
movq 48(%rsp), %rdi
movq 48(%rsp), %rdx
movq $0, 56(%rsp)
movq 56(%rsp), 64(%rsp)
addq %rdx, 64(%rsp)
movq 64(%rsp), 72(%rsp)
movq 72(%rsp), %rsi
movq 72(%rsp), %rdx
movq $4, 80(%rsp)
movq 80(%rsp), 88(%rsp)
addq %rdx, 88(%rsp)
movq 88(%rsp), 96(%rsp)
movq 96(%rsp), %rcx
movq 96(%rsp), %rdx
movq $8, 104(%rsp)
movq 104(%rsp), 112(%rsp)
addq %rdx, 112(%rsp)
movq 112(%rsp), %rdx
movq %rdx, %rdx
movq %rdx, 120(%rsp)
movq $0, 128(%rsp)
movq 128(%rsp), 136(%rsp)
addq 120(%rsp), 136(%rsp)
movq 136(%rsp), 144(%rsp)
movq 144(%rsp), 152(%rsp)
movq %rdx, 160(%rsp)
movq 160(%rsp), 168(%rsp)
addq 152(%rsp), 168(%rsp)
movq 168(%rsp), 176(%rsp)
addq %rdx, 176(%rsp)
movq 176(%rsp), 184(%rsp)
addq %rcx, 184(%rsp)
movq 184(%rsp), 192(%rsp)
addq %rsi, 192(%rsp)
movq 192(%rsp), 200(%rsp)
addq %rdi, 200(%rsp)
movq 200(%rsp), 208(%rsp)
addq %rax, 208(%rsp)
movq 208(%rsp), %rax
jmp end
end:
addq $216, %rsp
popq %r15
popq %r14
popq %r13
popq %r12
popq %rbp
retq


