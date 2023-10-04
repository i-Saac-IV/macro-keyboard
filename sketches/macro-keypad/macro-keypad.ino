/*

Creator: Isaac Pawley
Date: 30-09-2023
Repo:


*/

/* to do */
// write all the code...

#include "Keyboard.h"

#define DEBOUNCE_MS 50

uint8_t keyPins[] = { 2, 3, 4 };
byte keyStrokes[] = { KEY_F13, KEY_F14, KEY_F15, KEY_F16, KEY_F17, KEY_F18, KEY_F19, KEY_F20, KEY_F21, KEY_F22, KEY_F23, KEY_F24 };
byte modifiers[] = { KEY_LEFT_CTRL, KEY_LEFT_SHIFT, KEY_LEFT_ALT, KEY_LEFT_GUI, KEY_RIGHT_CTRL, KEY_RIGHT_SHIFT, KEY_RIGHT_ALT, KEY_RIGHT_GUI };

void setup() {
  // put your setup code here, to run once:
  delay(3000);
  Serial.begin(19200);
  Serial.println(__FILE__);
  Serial.println(__DATE__);
  Serial.println(__TIME__);

  Keyboard.begin();

  for (int i = 0; i < sizeof(keyPins) / sizeof(keyPins[0]); i++) {
    pinMode(keyPins[i], INPUT_PULLUP);
    //Keyboard.print(keyStrokes[i]);
  }
}

void loop() {
  // put your main code here, to run repeatedly:
  byte buttonChecksum = 0;
  for (int i = 0; i < sizeof(keyPins) / sizeof(keyPins[0]); i++) {
    buttonChecksum += !digitalRead(keyPins[i]) + ;
  }
  if (buttonChecksum == 0) {
    return;
  }
  delay(DEBOUNCE_MS);

  
  Serial.println("hello");
  delay(1000);
}

void read_button(uint8_t pin) {
  if (digitalRead(pin) == LOW) {
    delay(DEBOUNCE_MS);
  }
}
