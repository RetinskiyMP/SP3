section .text

global _add
global _mul

_add:
    	mov rax, rdi
    	add rax, rsi
ret

_mul:
	mov rax, rdi
        mov rbx, rsi
	mul rbx
ret
	
