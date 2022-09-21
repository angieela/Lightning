int startX = 150;
int startY = 30;
int endX = 150;
int endY = 0;

void setup()
{
  size(300,300);
  strokeWeight(5);
  background(42, 53, 97);

}
void draw(){
  noStroke();
  fill(129, 150, 173);
  ellipse(120,40,40,40);
  ellipse(150,35,40,50);
  ellipse(180,40,40,40);
  endX = startX + (int)(Math.random()*19)-9;
  endY = startY + (int)(Math.random()*10);
  stroke(219, 203, 12);
  line(startX,startY,endX,endY);
  startX=endX;
  startY=endY;
  
}
void mousePressed()
{
 background(42, 53, 97);
 startX = 150;
 startY = 30;
 endX = 150;
 endY = 0;
}
