.MODEL SMALL
.STACK 100h
.DATA
	CR EQU 0DH
	LF EQU 0AH
MSG1 DB 'Enter Uppercase:$'
MSG2 DB 0DH,0AH,'In Lowercase:'
CHAR DB ?,'$' 

.CODE
MAIN PROC

MOV AX,@DATA
MOV DS,AX

MOV AL,34H
MOV BL,49H
ADD AL,BL
DAA



MOV AH,4CH
INT 21H

MAIN ENDP
	END MAIN