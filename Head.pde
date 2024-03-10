// Creating class and method
class Head{
  
  public void showHead(){
    fill(255);
    ellipse(zoogX,zoogY-30,60,60);
    if(zoogY < 0 || zoogX < 0){
      zoogY = height/2;
      zoogX = width/2;
      
      
      
    }
  }
}
