// Project 8
// Kemar Golding
// kkemargolding@gmail.com
// Due Date: April 18, 2017
// Description: Creating a Monkey object that moves around in the output window and when the object reaches part of the output window it changes direction. Also since we are talking about arrays in Chapter 9
// I decided to implement an array to hold the RGB values instead of using a hard-coded number. I used OOP to create the monkey class and made the drawMonkey() function contain float arguments which are filled
// by the array integers just for an example.

// Creating an array to handle all the various RGB values to implement them easier
int[] rgbValues = new int[9]; {
  // Set for outer part of the body
  rgbValues[0] = 170;
  rgbValues[1] = 84;
  rgbValues[2] = 35;
  
  // Set for inner part of the body
  rgbValues[3] = 233;
  rgbValues[4] = 167;
  rgbValues[5] = 116;
  
  // Set for the head of the monkey
  rgbValues[6] = 244;
  rgbValues[7] = 216;
  rgbValues[8] = 202;
}

Monkey m;

void settings() {
  size(450, 500);
}

void setup() {
  m = new Monkey();
}

void draw() {
  m.drawMonkey(rgbValues[0], rgbValues[1], rgbValues[2], rgbValues[3], rgbValues[4], rgbValues[5], rgbValues[6], rgbValues[7], rgbValues[8]);
}