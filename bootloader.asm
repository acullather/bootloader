# Author: Tony Cullather
#
#
#
#

.code16
.section .text
.globl _start
_start:
	mov $0xb800, %ax
	mov %ax, %ds
	movb $'A', 0
	movb $0x1e, 1
idle:
	jmp idle

