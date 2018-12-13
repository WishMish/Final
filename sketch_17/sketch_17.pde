/*
  try to reproduce the 'twinkling stars' effect in the gif.
  you should use the Star class in order to do this.
  think of the starry sky as a group of star objects that 
  change color over time.

  if you can't reproduce it exactly, come as close as you can.
*/
int num = 100;

int[] xPos = new int[num];
int[] yPos = new int[num];
Star stars;

void setup() {
  background(0);
  size(600, 600);
}

void draw() {
  background(0);
  
  stars.display();
}

class Star {
 float xPos, yPos;
  Star(float xPos, float yPos){
    this.xPos = xPos;
    this.yPos = yPos;
  }
  
  void display(){
    int[] stars = new int[100];
    for(int i = 0; i < stars.length; i++){
      xPos = random(0, width);
      yPos = random(0, height);
    ellipse(xPos, yPos, 5, 5);
    }
  }
}
