.MODEL SMALL
.STACK 100h
.DATA 

.CODE
MAIN PROC

MOV AX,@DATA
MOV DS,AX

MOV AL,99H
MOV BL,31H
SUB AL,BL
DAS



MAIN ENDP
	END MAIN
