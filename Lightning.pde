int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(300,300);
  strokeWeight(5);
  background(42, 53, 97);
}
void draw(){
  endX = startX + (int)(Math.random()*10);
  endY = startY + (int)(Math.random()*19)-9;
  stroke(219, 203, 12);
  line(startX,startY,endX,endY);
  startX=endX;
  startY=endY;

}
void mousePressed()
{
 background(42, 53, 97);
 startX = 0;
 startY = 150;
 endX = 0;
 endY = 150;
}
