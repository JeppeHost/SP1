//Creating a class
class Cloud {
  float zoogX;
  float zoogY;
  float zoogX1;
  float zoogY1;
  // Creating a constructor
  Cloud(float zoogX, float zoogY, float zoogX1, float zoogY1) {
    this.zoogX = zoogX;
    this.zoogY = zoogY;
    this.zoogX1 = zoogX1;
    this.zoogY1 = zoogY1;
  }
  // Creating a method
  void showClouds() {
    fill(0, 0, 255);
    ellipseMode(CENTER);
    ellipse(this.zoogX, this.zoogY, this.zoogX1, this.zoogY1);
    
  }
}
