int x=0;
int y=0;
int z=0;
int a=1;
int b=2;
int c=3;
void setup()
{
  size(1000,1000);
  strokeWeight(20);
}

void draw()
{
  if(x>255)
  {a=-a;}
  if(y>255)
  {b=-b;}
  if(z>255)
  {c=-c;}
  if(x<0)
  {x=-x;}
  if(z<0)
  {c=-c;}
  if(y<0)
  {b=-b;}
  x=x+a;
  y=y+b;
  z=z+c;
  stroke(x,y,z);
  //Here comes the monster!!!!!!
  fill(255,255,255);
  //2 ears
  triangle(580,285,590,285,582,260);
  triangle(620,285,610,285,618,260);
  //head
  ellipse(600,300,50,50);
  //body
  line(600,325,600,500);
  //2 legs
  line(600,500,550,600);
  line(600,500,650,600);
  //2 arms
  line(600,375,650,450);
  line(600,375,550,450);
  //2 palms
  ellipse(650,450,10,10);
  ellipse(550,450,10,10);
}
