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
  
  void drawMonkey() {
  
  }
  
  void moveMonkey() {
    x += xspeed;
    y += yspeed;
  }

}