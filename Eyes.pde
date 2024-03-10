// Creating a class
class Eyes{
float eyeR = random(255);
float eyeG = random(255);
float eyeB = random(255);
Eyes(float eyeR, float eyeG, float eyeB){
  this.eyeR = eyeR;
  this.eyeG = eyeG;
  this.eyeB = eyeB;
}
//Creating a method
public void showEyes(){
fill(this.eyeR,this.eyeG,this.eyeB);
ellipse(zoogX-19,zoogY-30,16,32);
ellipse(zoogX+19,zoogY-30,16,32); 
}
}
