.data
	figa:
		.ascii	"Che schifo la figa.\n"
	figa_len = . - figa

	linux:
		.ascii	"Meglio Linux!\n"
	linux_len = . - linux


.text
	.globl _start


_start:
	mov %r0, $1
	ldr %r1, =figa
	ldr %r2, =figa_len
	mov %r7, $4
	swi $0

	mov %r0, $1
	ldr %r1, =linux
	ldr %r2, =linux_len
	mov %r7, $4
	swi $0

	mov %r0, $0
	mov %r7, $1
	swi $0
  
