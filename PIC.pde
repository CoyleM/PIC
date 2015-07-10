/* @pjs preload="abc.jpg"; */

PImage i;
color co;
int x;
int y;
void setup(){
  size(600,600);
  background(0);
  i=loadImage("abc.jpg");
  
}

void draw(){
  x=floor(random(600));
  y=floor(random(600));
  co=i.get(x,y);
  fill(co);
  stroke(co);
  ellipse(x,y,20,20);
}
