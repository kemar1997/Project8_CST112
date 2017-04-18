class Monkey {
  // Location of the monkey on the output window (variables)
  float x;
  float y;
  
  // Variables for the moveMonkey function
  float xspeed = 2.8;
  float yspeed = 2.2;
  
  float xdirection = 1;
  float ydirection = 1;
  
  /*----------------------------------------------------------------*/
  
  // Constructor
  Monkey () {
    x = width/2;
    y = height/2;
    
    
    
  }

  /*----------------------------------------------------------------*/
  
  // Functions go below here
  
  // NEW: More temporary values have been added to control the other color for some other body parts
  // OLD: Define the temporary values of r1, g1, b1, r2, g2, b2 for the Monkey primary fill colors
  // Assign the values from the drawMonkey function call in the driver class
  void drawMonkey(float r1, float g1, float b1, float r2, float g2, float b2, float r3, float g3, float b3) {
    
    noStroke();
    
    // Draw the body of the monkey
    fill(r1, g1, b1);
    ellipse(x, y, 85, 120);
    
    // Inner body with the light brown color
    fill(r2, g2, b2);
    ellipse(x, y, 65, 90);
    
    // Draw the head of the monkey
    fill(r3, g3, b3);
    ellipse(x, y-82, 60, 60);
    
    // Draw the arms and legs using rectangles
    fill(r1, g1, b1);
    rect(x-85, y-30, 55, 10, 30);
  
    fill(r1, g1, b1);
    rect(x+36, y-30, 55, 10, 30);
    
    fill(r1, g1, b1);
    rect(x-30, y+35, 10, 55, 30);
    
    fill(r1, g1, b1);
    rect(x+20, y+35, 10, 55, 30);
    
    // Draw the hands and feet
    fill(r3, g3, b3);
    ellipse(x+26, y+86.5, 20, 10);
    ellipse(x-26, y+86.5, 20, 10);
    ellipse(x-85, y-25, 23, 20);
    ellipse(x+85, y-25, 23, 20);
    
    // Draw the tail
    fill(r1, g1, b1);
    rect(x+35, y+25, 60, 6.7, 30);
    
    // TODO: Draw the eyes 
    fill(0);
    ellipse(x-10, y-85.6, 5, 5);
    ellipse(x+10, y-85.6, 5, 5);
    // TODO: Draw the mouth
    //noFill();
    arc(x, y-65, 20, 20, radians(0), radians(180));
    // TODO: Draw the nose
    fill(r2, g2, b2);
    ellipse(x, y-76, 15, 10);
    // TODO: Draw the ears
    fill(r1, g1, b1);
    ellipse(x-24.6, y-112, 20, 20);
    ellipse(x+24.6, y-112, 20, 20);
    
    fill(r3, g3, b3);
    ellipse(x-22.2, y-110, 15, 15);
    ellipse(x+22.2, y-110, 15, 15);
    
  }
  
  void moveMonkey() {
    x = x + (xspeed * xdirection);
    y = y + (yspeed * ydirection);
  }
  
  void bounceMonkey() {
    if (x > width || x < 0) {
    xdirection *= -1;
    }
    if (y > height || y < 0) {
    ydirection *= -1;
    }
  }

}