          LDA 	  #5  	    .LOAD IMMEDIATE VALUE 5 INTO REGISTER A
          STA 	  ALPHA 	  .STORE IN ALPHA
          LDCH  	#90 	    .LOAD ASCII CODE FOR 'Z' INTO REGISTER A
          STCH  	C1        .STORE IN CHARACTER VARIABLE C1

ALPHA 	  RESW  	1 	  .ONE-WORD VARIABLE
C1  	    RESB  	1 	  .ONE-BYTE VARIABLE
