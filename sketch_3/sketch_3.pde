/* 
 the program below draws three circles whose oscillation 
 is slightly off from one another. 
 
 instead of drawing the circles one by one, create a loop 
 that will draw 30 circles to the canvas to create the 
 wave pattern as shown in the example gif. use the iteration
 variable (e.g. 'i') from your loop to adjust the beginning 
 angle of each circle and space them out over the x-axis. 
 finally, adjust the amplitude so that the wave goes from 
 the top of the canvas to the bottom.
 */

float offset;
float amplitude = 40;
float speed = 0.05;

void setup() {
  size(600, 600);
  offset = height/2;
}

void draw() {
  background(0);

  for (int i = 0; i < 1; i+=.4) {
    for (int j = 0; j<width; j+=20) {
      float angle = 0.0;
      float y = offset + sin(angle + 1) * amplitude;
      ellipse(j, y, 20, 20);
    }
  }
}
