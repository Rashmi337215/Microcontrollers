      AREA PROG,CODE,READONLY
START
	    MOV R0,#5
	    MOV R1,#7
	    ADD R2,R0,R1
	    SUB R3,R0,R1
	    SUB R4,R1,R0
	    MUL R5,R1,R0
	    ADC R6,R0,R1
	    RSB R7,R0,R1
	    BX LR
	    END
	
