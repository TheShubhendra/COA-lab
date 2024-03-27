MOV SI, 3000H
MOV AL, [SI] ; Input number
MOV CL, 08H   ; Initialise loop counter
MOV CH, 00H   ; O counter

L2: SHR AL, 01H
JC L1
INC CH

L1: DEC CL
JNZ L2
INC SI
MOV [SI], CH
HLT
