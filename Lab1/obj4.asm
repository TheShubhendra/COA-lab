MOV SI, 3000H
MOV AL, [SI]
NOT AL
ADD AL, 01
MOV [SI+1], AL
HLT