void main() {
 TRISB = 0b00000000;
 PORTB = 0b00000000;
 TRISD = 0b00000000;
 PORTD = 0b00000000;
 while(1){
  if(PORTB==0b00000001){
    PORTD = 0b11000000;
    delay_ms(200);
    PORTD = 0b01100000;
    delay_ms(200);
    PORTD = 0b00110000;
    delay_ms(200);
    PORTD = 0b00011000;
    delay_ms(200);
    PORTD = 0b00001100;
    delay_ms(200);
    PORTD = 0b00000110;
    delay_ms(200);
    PORTD = 0b000000011;
    delay_ms(200);
    PORTD = 0b10000001;
    delay_ms(200);
 }
  if(PORTB==0b00000010){
  PORTD=0b11111111;
  delay_ms(500);
  PORTD=0b0000000;
  delay_ms(500);
 }
 if(PORTB==0b00000011){
  PORTD=0b00000010;
  delay_ms(100);
  PORTD=0b0000000;
  delay_ms(100);
 }
 if(PORTB==0b00000000){
  PORTD=0b00000000;
 }
}
}