/*
this sketch draws a group of horizontal lines to the canvas.

add a conditional that makes every other line red.
*/

//can't figure out that darn first line 

void setup(){
  size(600,600);
  strokeWeight(10);
  background(255);
}

void draw(){
  for (int i = 0; i <= 10; i ++) {
    line(0, 59 * i + 5, width, 59 * i + 5);
    if(i%2 == 0){
    stroke(255,0,0);
    } else {
      stroke(0);
    } //else if(i == 0){
      //stroke(0)}
  
  }
}
