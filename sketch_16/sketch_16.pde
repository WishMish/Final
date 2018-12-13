/*
this sketch draws a repeatedly growing and shrinking ellipse.
your task is to change the program so that this behavior is
encapsulated inside a class. 

move all this behavior to a class, then have mouse clicks create
instances of the class on the screen. use an ArrayList to store
the instances of the class that you create, and update and display
all of them in the draw() loop. 
*/ 

ArrayList<Ellipse> ellipses;

void setup() {
  size(600, 600);
  ellipses = new ArrayList<Ellipse>();
}

void draw() {
  background(150);
  for(int i = 0; i<ellipses.size();i++){
    Ellipse ellipse = ellipses.get(i);
    ellipse.update();
    ellipse.display();
  }
}

void mousePressed(){
  ellipses.add(new Ellipse(mouseX, mouseY));
}
