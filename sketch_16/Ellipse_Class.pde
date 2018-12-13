class Ellipse {
  float x, y;
  float d = 0;
  float incr = 2;
  float maxSize = 150;
  
  Ellipse(float x, float y) {
    this.x = x;
    this.y = y;
  }

    void display() {
      ellipse(x, y, d, d);
    }
    
    void update() {
    if (d > maxSize || d < 0) {
      incr = -incr;
    }
    d += incr;
  }
  }
