MOV AX, 200H
MOV DS, AX
MOV SI, 3000H
MOV DI, 3020H
MOV CL, 03H

L1: MOV BX, [SI] 
MOV [DI], BX
INC SI
INC SI
INC DI
INC DI
DEC CL
JNZ L1
HLT