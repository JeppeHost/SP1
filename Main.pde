// Creating an arraylist of clouds
Cloud[] clouds = new Cloud[10];
float r = 150;
float g = 0;
float b = 0;
float zoogX;
float zoogY;
float eyeR;
float eyeG;
float eyeB;
void setup() {
  size(1000, 1000);
  smooth();
  frameRate(30);
  zoogX = width/2;
  zoogY = height/2;
  // Creating a for loop of clouds
  for (int i = 0; i < clouds.length; i++) {
    clouds[i] = new Cloud((i*250), i+50, 200, 100);
  }
}

void draw() {
  background(255);
  ellipseMode(CENTER);
  rectMode(CENTER);
  //New objects of my classes and a for each loop of clouds
  for (Cloud c : clouds) {
    c.showClouds();
  }
  Body b = new Body();
  b.showBody();
  Head h = new Head();
  h.showHead();
  Eyes e = new Eyes(random(255), random(255), random(255));
  e.showEyes();
  Legs l = new Legs();
  l.showLegs();
  zoogY = zoogY-1;
}




//Prints out a message each time mouse1 is clicked.
void mousePressed() {
  println("You clicked mouse1!");
}
