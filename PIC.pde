PImage i;
color co;
int x;
int y;
void setup(){
  size(600,600);
  background(0);
  i=loadImage("http://image.baidu.com/search/down?tn=download&ipn=dwnl&word=download&ie=utf8&fr=result&url=http%3A%2F%2Fpic1.bbzhi.com%2Fchahuabizhi%2Fhuoyanzimuyuhuoyanshuzishejibizhi%2Fcartoon_the_fiery_english_alphabets_and_fiery_numbers_1920_1600_19405_1.jpg","jpg");
  
}

void draw(){
  x=floor(random(600));
  y=floor(random(600));
  co=i.get(x,y);
  fill(co);
  stroke(co);
  ellipse(x,y,20,20);
}
