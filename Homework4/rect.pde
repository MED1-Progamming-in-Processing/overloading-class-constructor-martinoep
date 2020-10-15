class Rectangle {
  float x;
  float y;
  float xSpeed;
  float ySpeed;
  int radius;
  color rectColor = 0;
  
  Rectangle(float x, float y, float xSpeed, float ySpeed, int rectangleSize, color rectColor) {
    this.x = x;
    this.y = y;
    this.xSpeed = xSpeed;
    this.ySpeed = ySpeed;
    //Rectsize = rectangleSize;
  }
  
    Rectangle(float x, float y, float xSpeed, float ySpeed,  color rectColor) {
    this.x = x;
    this.y = y;
    this.xSpeed = xSpeed;
    this.ySpeed = ySpeed;
    this.radius = 20;
  }
  void move() {
    x += xSpeed;
    if (x < 0 || x > width) {
      xSpeed *= -1;
    }

    y += ySpeed;
    if (y < 0 || y > height) {
      ySpeed *= -1;
    }
  }
  
  void display(){
   fill(rectColor);
   rect(x, y, radius, radius); 
  }
}
