Rectangle rect;

void setup() {
  size(300, 300);
  
  rect = new Rectangle(random(width), random(height), random(-3, 3), random(-3, 3), 0);
}

void draw() {
  background(200);

  rect.move();
  rect.display();
 }
