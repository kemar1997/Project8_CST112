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
  
  // Define the temporary values of r1, g1, b1, r2, g2, b2 for the Monkey primary fill colors
  // Assign the values from the drawMonkey function call in the driver class
  void drawMonkey(float r1, float g1, float b1, float r2, float g2, float b2) {
    
    
    strokeWeight(2);
    
    // Draw the body of the monkey
    fill(r1, g1, b1);
    ellipse(x, y, 85, 120);
    
    // Inner body with the light brown color
    fill(r2, g2, b2);
    ellipse(x, y, 65, 90);
    
    // 
  }
  
  void moveMonkey() {
    x += xspeed;
    y += yspeed;
  }

}