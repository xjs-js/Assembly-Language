; Template.asm

.386
.model flat, stdcall
.stack 4096
ExitProcess PROTO, dwExitCode:DWORD

.data
	; declare variable
.code
main PROC
	; wirte code
	INVOKE ExitProcess, 0
main ENDP
END main