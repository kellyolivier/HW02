TITLE Add and Subtract, Version 2            (AddSub2.asm)
; This program adds and subtracts 32-bit unsigned
; integers and stores the sum in a variable.
INCLUDE Irvine32.inc
.data
val1 SDWORD -327680d
val2 DWORD 0B0000h
Val3 DWORD 37777400000o
val4 DWORD 20000h
finalVal DWORD ?
.code
main PROC
	mov eax, val1		; start with-327680d
	add eax, val2		; add B0000h
	Add eax, val3		; add 37777400000o
	sub eax, val4		; subtract 20000h
	mov finalVal, eax		; store the result (20000h)
	call DumpRegs		; display the registers
	exit
main ENDP
END main