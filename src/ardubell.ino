// https://www.teachmemicro.com/arduino-state-machine-tutorial/
// https://github.com/kurimawxx00/FiniteStateMachine/
// https://playground.arduino.cc/Code/FiniteStateMachine/

#include <stdio.h>
#include <stdbool.h>

#include "FiniteStateMachine.h"


#define ledPin1 6
#define ledPin2 9
#define ledPin3 10
#define relay1 4
#define relay2 7
#define button1 A2
#define button2 A3
#define belldetect A0

#define debounce_millis 20
#define timeout_button_measurement 5000
#define timeout_inter_character 500


State WAIT_BELL = State(wait_bell);
State DETECT_PATTERN = State(detect_pattern);
State UNLOCK = State(unlock);
State RING = State(ring);

FSM fsm = FSM(WAIT_BELL);

int code[4][2] = {{10,200},
                      {400,5000},
                      {400,5000},
                      {10,300},  };


void setup() {
    pinMode(ledPin1, OUTPUT);
    pinMode(ledPin2, OUTPUT);
    pinMode(ledPin3, OUTPUT);
    pinMode(relay1, OUTPUT);
    pinMode(relay2, OUTPUT);
    pinMode(button1, INPUT);
    pinMode(button2, INPUT);
    pinMode(belldetect, INPUT);

}

// assumes, that bell is released, enters after bouncing
void wait_bell() {
    digitalWrite(ledPin1, LOW);
    int i = 0;
    int led = 1;

    while (true) {
        ++i;
        if (i%1000 == 0) led = !led;
        digitalWrite(ledPin3, led);
        digitalWrite(ledPin2, led);
        int t_inter = millis();
        delay(1);
        while (digitalRead(belldetect) == HIGH && millis() - t_inter < debounce_millis) {
            digitalWrite(ledPin1, HIGH);

            delay(1);
        }
        if (digitalRead(belldetect) == HIGH) {
            digitalWrite(ledPin1, HIGH);
            fsm.transitionTo(DETECT_PATTERN);
            break;
        }
    }
}


// transition state with branching: unlock, ring or go back to idle?
// assumes, that bell is pressed, enters after bouncing
void detect_pattern() {
    digitalWrite(ledPin1, LOW);
    digitalWrite(ledPin2, LOW);
    digitalWrite(ledPin3, LOW);
    
    bool pattern_correct = true;
    //iterate over the characters breaks out in case of wrong patten into ring
    for (int i = 0; i < 3; ++i) {
        if (!pattern_correct) {
            fsm.transitionTo(RING);
            break;
        }
        else {
          if (i==0) digitalWrite(ledPin2, HIGH);
          if (i==1) digitalWrite(ledPin3, HIGH);
          if (i==2) digitalWrite(ledPin1, HIGH);
        }
        if (digitalRead(belldetect) == HIGH) {
            delay(code[i][0]);
            if (digitalRead(belldetect) == LOW) {
                pattern_correct = false;
                fsm.transitionTo(RING);
                break;
            }
            if (!pattern_correct) {
              fsm.transitionTo(RING);
              break;
            }
            // HIGH waiting to become debounced LOW
            int t_inter = millis();
            int t0 = millis();
            int remaining_code_length = code[i][1] - code[i][0];
            while (digitalRead(belldetect) == HIGH || millis() - t_inter < debounce_millis) {
                delay(1);
                int t_i = millis();
                if (digitalRead(belldetect) == HIGH) t_inter = t_i;
                else if (t_i - t_inter > debounce_millis) {
                    break;
                }
                if (t_i - t0 > remaining_code_length) {
                    pattern_correct = false;
                    fsm.transitionTo(RING);
                    break;
                }
            }
            
            //strobo();
/*
            delay(code[i][1] - code[i][0]);
            if (digitalRead(belldetect) == HIGH) {
                pattern_correct = false;
                fsm.transitionTo(RING);
                break;
            }*/
            digitalWrite(ledPin2, HIGH);
            t_inter = millis();
            t0 = millis();
            // LOW waiting to become debounced HIGH
            while (digitalRead(belldetect) == LOW || millis() - t_inter < debounce_millis) {
                delay(1);
                int t_i = millis();
                if (digitalRead(belldetect) == LOW) t_inter = t_i;
                else if (t_i - t_inter > debounce_millis) {
                    break;
                }
                if (t_i - t0 > timeout_inter_character) {
                    pattern_correct = false;
                    fsm.transitionTo(RING);
                    break;
                }
            }
            digitalWrite(ledPin2, LOW);
        }
    }
    if (pattern_correct) fsm.transitionTo(UNLOCK);
    else fsm.transitionTo(RING);
}


void ring() {
  //strobo();
    digitalWrite(relay1, HIGH);
    delay(350);
    digitalWrite(relay1, LOW);
    delay(1000);
    fsm.transitionTo(WAIT_BELL);
}

void unlock() {
    digitalWrite(relay2, HIGH);
    delay(1500);
    digitalWrite(relay2, LOW);
    digitalWrite(ledPin1, HIGH);
    delay(300);
    digitalWrite(ledPin1, LOW);
    delay(300);
    digitalWrite(ledPin1, HIGH);
    delay(300);
    digitalWrite(ledPin1, LOW);
    delay(300);
    digitalWrite(ledPin1, HIGH);
    delay(300);
    digitalWrite(ledPin1, LOW);
    delay(300);
    digitalWrite(ledPin1, HIGH);
    delay(300);
    digitalWrite(ledPin1, LOW);
    delay(300);
    digitalWrite(ledPin1, HIGH);
    delay(300);
    digitalWrite(ledPin1, LOW);
    delay(300);
    digitalWrite(ledPin1, HIGH);
    delay(300);
    digitalWrite(ledPin1, LOW);
    delay(300);
    digitalWrite(ledPin1, HIGH);
    delay(300);
    digitalWrite(ledPin1, LOW);
    delay(300);
    digitalWrite(ledPin1, HIGH);
    delay(100);
    digitalWrite(ledPin1, LOW);
    fsm.transitionTo(WAIT_BELL);
}

void strobo() {
  digitalWrite(ledPin1, LOW);
  digitalWrite(ledPin2, LOW);
  digitalWrite(ledPin3, LOW);
  delay(100);
  digitalWrite(ledPin1, HIGH);
  digitalWrite(ledPin2, HIGH);
  digitalWrite(ledPin3, HIGH);
  delay(100);
  digitalWrite(ledPin1, LOW);
  digitalWrite(ledPin2, LOW);
  digitalWrite(ledPin3, LOW);
  delay(100);
  digitalWrite(ledPin1, HIGH);
  digitalWrite(ledPin2, HIGH);
  digitalWrite(ledPin3, HIGH);
  delay(100);
  digitalWrite(ledPin1, LOW);
  digitalWrite(ledPin2, LOW);
  digitalWrite(ledPin3, LOW);
  delay(100);
  digitalWrite(ledPin1, HIGH);
  digitalWrite(ledPin2, HIGH);
  digitalWrite(ledPin3, HIGH);
  delay(100);
  digitalWrite(ledPin1, LOW);
  digitalWrite(ledPin2, LOW);
  digitalWrite(ledPin3, LOW);
  delay(100);
  digitalWrite(ledPin1, HIGH);
  digitalWrite(ledPin2, HIGH);
  digitalWrite(ledPin3, HIGH);
  delay(100);
}

/*    int t_inter = millis();
    int t0 = millis();

    while ( (digitalRead(belldetect) == HIGH || millis() - t_inter < debounce_millis ) && (millis() - t0 < timeout_button_measurement) ) {
        delay(1);
        if (digitalRead(belldetect) == LOW) continue;
        else t_inter = millis();
    }
}*/

void loop()
{
    // Call fsm run
    fsm.update();
    
}
