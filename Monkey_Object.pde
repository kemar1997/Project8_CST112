class Monkey {
  // Location of the monkey on the output window (variables)
  float x;
  float y;
  
  // Variables for the moveMonkey function
  float xspeed;
  float yspeed;
  
  /*----------------------------------------------------------------*/
  
  // Constructor
  Monkey () {
    x = width/2;
    y = height/2;
    
    
    
  }

  /*----------------------------------------------------------------*/
  
  // Functions go below here
  
  void drawMonkey(float tempB, float tempLB) {
    
    // TODO: Define the temporary values of tempB and tempLB for the Monkey fill colors
    
    noStroke();
    
    // Draw the body of the monkey
    ellipse(x, y, 85, 120);
    ellipse(x, y, 85, 100);
  }
  
  void moveMonkey() {
    x += xspeed;
    y += yspeed;
  }

}