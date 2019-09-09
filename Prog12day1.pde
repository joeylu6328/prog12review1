void setup(){
  size(1200,800); //width, height
  
  
  
}
void draw(){ //60 times per second
  background(255); //0+black, 255-black
 
  fill(255,255,255); //red, green. blue
  stroke(255,0,0); //surrounding
  strokeWeight(5);
  rect(300,200,600,400);
  
  fill(255,0,0); //red, green. blue
  stroke(255); //surrounding
  strokeWeight(10);
  ellipse(600,400,250,250); //x,y,width,height
  

}
