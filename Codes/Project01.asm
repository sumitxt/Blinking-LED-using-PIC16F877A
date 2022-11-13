
_main:

;Project01.c,1 :: 		void main() {
;Project01.c,2 :: 		TRISB = 0b00000000;
	CLRF       TRISB+0
;Project01.c,3 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;Project01.c,4 :: 		TRISD = 0b00000000;
	CLRF       TRISD+0
;Project01.c,5 :: 		PORTD = 0b00000000;
	CLRF       PORTD+0
;Project01.c,6 :: 		while(1){
L_main0:
;Project01.c,7 :: 		if(PORTB==0b00000001){
	MOVF       PORTB+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L_main2
;Project01.c,8 :: 		PORTD = 0b11000000;
	MOVLW      192
	MOVWF      PORTD+0
;Project01.c,9 :: 		delay_ms(200);
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
;Project01.c,10 :: 		PORTD = 0b01100000;
	MOVLW      96
	MOVWF      PORTD+0
;Project01.c,11 :: 		delay_ms(200);
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
;Project01.c,12 :: 		PORTD = 0b00110000;
	MOVLW      48
	MOVWF      PORTD+0
;Project01.c,13 :: 		delay_ms(200);
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
;Project01.c,14 :: 		PORTD = 0b00011000;
	MOVLW      24
	MOVWF      PORTD+0
;Project01.c,15 :: 		delay_ms(200);
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
;Project01.c,16 :: 		PORTD = 0b00001100;
	MOVLW      12
	MOVWF      PORTD+0
;Project01.c,17 :: 		delay_ms(200);
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
;Project01.c,18 :: 		PORTD = 0b00000110;
	MOVLW      6
	MOVWF      PORTD+0
;Project01.c,19 :: 		delay_ms(200);
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
;Project01.c,20 :: 		PORTD = 0b000000011;
	MOVLW      3
	MOVWF      PORTD+0
;Project01.c,21 :: 		delay_ms(200);
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
;Project01.c,22 :: 		PORTD = 0b10000001;
	MOVLW      129
	MOVWF      PORTD+0
;Project01.c,23 :: 		delay_ms(200);
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
;Project01.c,24 :: 		}
L_main2:
;Project01.c,25 :: 		if(PORTB==0b00000010){
	MOVF       PORTB+0, 0
	XORLW      2
	BTFSS      STATUS+0, 2
	GOTO       L_main11
;Project01.c,26 :: 		PORTD=0b11111111;
	MOVLW      255
	MOVWF      PORTD+0
;Project01.c,27 :: 		delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_main12:
	DECFSZ     R13+0, 1
	GOTO       L_main12
	DECFSZ     R12+0, 1
	GOTO       L_main12
	DECFSZ     R11+0, 1
	GOTO       L_main12
	NOP
;Project01.c,28 :: 		PORTD=0b0000000;
	CLRF       PORTD+0
;Project01.c,29 :: 		delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_main13:
	DECFSZ     R13+0, 1
	GOTO       L_main13
	DECFSZ     R12+0, 1
	GOTO       L_main13
	DECFSZ     R11+0, 1
	GOTO       L_main13
	NOP
;Project01.c,30 :: 		}
L_main11:
;Project01.c,31 :: 		if(PORTB==0b00000011){
	MOVF       PORTB+0, 0
	XORLW      3
	BTFSS      STATUS+0, 2
	GOTO       L_main14
;Project01.c,32 :: 		PORTD=0b00000010;
	MOVLW      2
	MOVWF      PORTD+0
;Project01.c,33 :: 		delay_ms(100);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main15:
	DECFSZ     R13+0, 1
	GOTO       L_main15
	DECFSZ     R12+0, 1
	GOTO       L_main15
	DECFSZ     R11+0, 1
	GOTO       L_main15
	NOP
	NOP
;Project01.c,34 :: 		PORTD=0b0000000;
	CLRF       PORTD+0
;Project01.c,35 :: 		delay_ms(100);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main16:
	DECFSZ     R13+0, 1
	GOTO       L_main16
	DECFSZ     R12+0, 1
	GOTO       L_main16
	DECFSZ     R11+0, 1
	GOTO       L_main16
	NOP
	NOP
;Project01.c,36 :: 		}
L_main14:
;Project01.c,37 :: 		if(PORTB==0b00000000){
	MOVF       PORTB+0, 0
	XORLW      0
	BTFSS      STATUS+0, 2
	GOTO       L_main17
;Project01.c,38 :: 		PORTD=0b00000000;
	CLRF       PORTD+0
;Project01.c,39 :: 		}
L_main17:
;Project01.c,40 :: 		}
	GOTO       L_main0
;Project01.c,41 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
