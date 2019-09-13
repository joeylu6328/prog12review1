//global variable


//Varaibel types
//int - integer
//float - rational
//color - a number representing a color
//boolean - true or false
//String - text
//char- a single character

//Rules for naming variables: letters, numbers, $
int x;
void setup(){
  size(800,600);
  x = 400;
  
}
void draw(){
  background(0);
  face(x ,300);
  x-=3;
  if( x < 0)
    x = 850;

}
void face(int x, int y){
  pushMatrix();
  translate(x,y);
  fill(255);
  ellipse(0,0,100,100);
  fill(0);
  ellipse(-25,20,10,10);
  ellipse(25,20,10,10);
  line(-25,20,25,20);
  popMatrix();
  
  
}

  
  
  
  
  
