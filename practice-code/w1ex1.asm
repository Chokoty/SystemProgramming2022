					LDA 			FIVE  					.LOAD CONSTANT 5 INTO REGISTER A
					STA 			ALPHA 					.STORE IN ALPHA
					LDCH  		CHARZ 					.LOAD CHARACTER 'Z' INTOREGISTER A
					STCH  		C1  						.STORE IN CHARACTER VARIABLE C1

ALPHA 		RESW  		1 			.ONE-WORD VARIABLE
FIVE 			WORD 			5 			.ONE-WORD CONSTANT
CHARZ 		BYTE  		C'Z'  	.ONE-BYTE CONSTANT
C1  			RESB  		1 			.ONE-BYTE VARIABLE
