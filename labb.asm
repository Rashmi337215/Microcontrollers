        AREA PROG,CODE,READONLY
START
	      LDR R0,=0x00000007
      	LDR R1,=0x00000008
      	SUB R2,R1,R0
	      SBC R3,R1,R0
      	RSB R4,R1,R0
      	BX LR
	      END
