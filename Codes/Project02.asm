
_main:

;Project02.c,1 :: 		void main() {
;Project02.c,2 :: 		TRISB = 0xff;          //define all pin in PORTB as input
	MOVLW      255
	MOVWF      TRISB+0
;Project02.c,3 :: 		PORTB = 0xff;          //Supply 5v to all port in PORTB
	MOVLW      255
	MOVWF      PORTB+0
;Project02.c,4 :: 		TRISD = 0b00000000;    //define all pin in PORTD as output
	CLRF       TRISD+0
;Project02.c,5 :: 		PORTD = 0b00000000;    //Supply 0v to all port in PORTD
	CLRF       PORTD+0
;Project02.c,6 :: 		TRISC = 0b00000000;    //define all pin in PORTC as output
	CLRF       TRISC+0
;Project02.c,7 :: 		PORTC = 0b00000000;    //Supply 0v to all port in PORTC
	CLRF       PORTC+0
;Project02.c,8 :: 		while(1){
L_main0:
;Project02.c,9 :: 		if(PORTB==0b00000001){
	MOVF       PORTB+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L_main2
;Project02.c,10 :: 		PORTC=0b00000000;
	CLRF       PORTC+0
;Project02.c,11 :: 		PORTD = 0b11000000;
	MOVLW      192
	MOVWF      PORTD+0
;Project02.c,12 :: 		delay_ms(200);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
	NOP
	NOP
;Project02.c,13 :: 		PORTD = 0b01100000;
	MOVLW      96
	MOVWF      PORTD+0
;Project02.c,14 :: 		delay_ms(200);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
	DECFSZ     R11+0, 1
	GOTO       L_main4
	NOP
	NOP
;Project02.c,15 :: 		PORTD = 0b00110000;
	MOVLW      48
	MOVWF      PORTD+0
;Project02.c,16 :: 		delay_ms(200);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main5:
	DECFSZ     R13+0, 1
	GOTO       L_main5
	DECFSZ     R12+0, 1
	GOTO       L_main5
	DECFSZ     R11+0, 1
	GOTO       L_main5
	NOP
	NOP
;Project02.c,17 :: 		PORTD = 0b00011000;
	MOVLW      24
	MOVWF      PORTD+0
;Project02.c,18 :: 		delay_ms(200);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main6:
	DECFSZ     R13+0, 1
	GOTO       L_main6
	DECFSZ     R12+0, 1
	GOTO       L_main6
	DECFSZ     R11+0, 1
	GOTO       L_main6
	NOP
	NOP
;Project02.c,19 :: 		PORTD = 0b00001100;
	MOVLW      12
	MOVWF      PORTD+0
;Project02.c,20 :: 		delay_ms(200);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main7:
	DECFSZ     R13+0, 1
	GOTO       L_main7
	DECFSZ     R12+0, 1
	GOTO       L_main7
	DECFSZ     R11+0, 1
	GOTO       L_main7
	NOP
	NOP
;Project02.c,21 :: 		PORTD = 0b00000110;
	MOVLW      6
	MOVWF      PORTD+0
;Project02.c,22 :: 		delay_ms(200);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main8:
	DECFSZ     R13+0, 1
	GOTO       L_main8
	DECFSZ     R12+0, 1
	GOTO       L_main8
	DECFSZ     R11+0, 1
	GOTO       L_main8
	NOP
	NOP
;Project02.c,23 :: 		PORTD = 0b000000011;
	MOVLW      3
	MOVWF      PORTD+0
;Project02.c,24 :: 		delay_ms(200);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main9:
	DECFSZ     R13+0, 1
	GOTO       L_main9
	DECFSZ     R12+0, 1
	GOTO       L_main9
	DECFSZ     R11+0, 1
	GOTO       L_main9
	NOP
	NOP
;Project02.c,25 :: 		PORTD = 0b00000110;
	MOVLW      6
	MOVWF      PORTD+0
;Project02.c,26 :: 		delay_ms(200);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main10:
	DECFSZ     R13+0, 1
	GOTO       L_main10
	DECFSZ     R12+0, 1
	GOTO       L_main10
	DECFSZ     R11+0, 1
	GOTO       L_main10
	NOP
	NOP
;Project02.c,27 :: 		PORTD = 0b00001100;
	MOVLW      12
	MOVWF      PORTD+0
;Project02.c,28 :: 		delay_ms(200);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main11:
	DECFSZ     R13+0, 1
	GOTO       L_main11
	DECFSZ     R12+0, 1
	GOTO       L_main11
	DECFSZ     R11+0, 1
	GOTO       L_main11
	NOP
	NOP
;Project02.c,29 :: 		PORTD = 0b00011000;
	MOVLW      24
	MOVWF      PORTD+0
;Project02.c,30 :: 		delay_ms(200);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main12:
	DECFSZ     R13+0, 1
	GOTO       L_main12
	DECFSZ     R12+0, 1
	GOTO       L_main12
	DECFSZ     R11+0, 1
	GOTO       L_main12
	NOP
	NOP
;Project02.c,31 :: 		PORTD = 0b00110000;
	MOVLW      48
	MOVWF      PORTD+0
;Project02.c,32 :: 		delay_ms(200);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main13:
	DECFSZ     R13+0, 1
	GOTO       L_main13
	DECFSZ     R12+0, 1
	GOTO       L_main13
	DECFSZ     R11+0, 1
	GOTO       L_main13
	NOP
	NOP
;Project02.c,33 :: 		PORTD = 0b01100000;
	MOVLW      96
	MOVWF      PORTD+0
;Project02.c,34 :: 		delay_ms(200);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main14:
	DECFSZ     R13+0, 1
	GOTO       L_main14
	DECFSZ     R12+0, 1
	GOTO       L_main14
	DECFSZ     R11+0, 1
	GOTO       L_main14
	NOP
	NOP
;Project02.c,35 :: 		}
L_main2:
;Project02.c,36 :: 		if(PORTB==0b00000010){
	MOVF       PORTB+0, 0
	XORLW      2
	BTFSS      STATUS+0, 2
	GOTO       L_main15
;Project02.c,37 :: 		PORTC=0b00000000;
	CLRF       PORTC+0
;Project02.c,38 :: 		PORTD=0b11111111;
	MOVLW      255
	MOVWF      PORTD+0
;Project02.c,39 :: 		delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_main16:
	DECFSZ     R13+0, 1
	GOTO       L_main16
	DECFSZ     R12+0, 1
	GOTO       L_main16
	DECFSZ     R11+0, 1
	GOTO       L_main16
	NOP
;Project02.c,40 :: 		PORTD=0b0000000;
	CLRF       PORTD+0
;Project02.c,41 :: 		delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_main17:
	DECFSZ     R13+0, 1
	GOTO       L_main17
	DECFSZ     R12+0, 1
	GOTO       L_main17
	DECFSZ     R11+0, 1
	GOTO       L_main17
	NOP
;Project02.c,42 :: 		}
L_main15:
;Project02.c,43 :: 		if(PORTB==0b00000011){
	MOVF       PORTB+0, 0
	XORLW      3
	BTFSS      STATUS+0, 2
	GOTO       L_main18
;Project02.c,44 :: 		PORTD=0b00000000;   //Set all PORTD pin to 0volt
	CLRF       PORTD+0
;Project02.c,45 :: 		PORTC=0b00000010;
	MOVLW      2
	MOVWF      PORTC+0
;Project02.c,46 :: 		delay_ms(1000);
	MOVLW      26
	MOVWF      R11+0
	MOVLW      94
	MOVWF      R12+0
	MOVLW      110
	MOVWF      R13+0
L_main19:
	DECFSZ     R13+0, 1
	GOTO       L_main19
	DECFSZ     R12+0, 1
	GOTO       L_main19
	DECFSZ     R11+0, 1
	GOTO       L_main19
	NOP
;Project02.c,47 :: 		PORTC=0b0000001;
	MOVLW      1
	MOVWF      PORTC+0
;Project02.c,48 :: 		delay_ms(1000);
	MOVLW      26
	MOVWF      R11+0
	MOVLW      94
	MOVWF      R12+0
	MOVLW      110
	MOVWF      R13+0
L_main20:
	DECFSZ     R13+0, 1
	GOTO       L_main20
	DECFSZ     R12+0, 1
	GOTO       L_main20
	DECFSZ     R11+0, 1
	GOTO       L_main20
	NOP
;Project02.c,49 :: 		}
L_main18:
;Project02.c,50 :: 		if(PORTB==0b00000000){
	MOVF       PORTB+0, 0
	XORLW      0
	BTFSS      STATUS+0, 2
	GOTO       L_main21
;Project02.c,51 :: 		PORTD=0b00000000;
	CLRF       PORTD+0
;Project02.c,52 :: 		PORTC=0b00000000;
	CLRF       PORTC+0
;Project02.c,53 :: 		}
L_main21:
;Project02.c,54 :: 		}
	GOTO       L_main0
;Project02.c,56 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
