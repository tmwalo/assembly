section		.text
global		_main

_main:
	mov		rax, 0x2000001
	mov		rdi, 5
	syscall
