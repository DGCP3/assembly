.MODEL SMALL
.STACK 100h
.DATA
.CODE
MAIN PROC 
  MOV CX,13
  MOV DL,66
  MOV AH,02H 
  ABC:
    INT 21H
    ADD DL,2    
  LOOP ABC
MAIN ENDP
END MAIN