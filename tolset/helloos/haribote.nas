
	ORG		0xc200		; program load from data at memory address 0x8000+0x4200=0xc200

	MOV		AL,0x13
	MOV		AH,0x00
	INT		0x10
	
fin:
	HLT
	JMP fin