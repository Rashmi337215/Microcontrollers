       AREA LAB,CODE,READONLY
START
	     LDR R0,MEMO
	     MOV R0,#100
	     SUB R2,R0,#1
	     LDR R1,MEMO
	     STR R2,[R1,#4]
	
MEMO   DCD 0X40000000
	     BX LR
	     END
	 
	
