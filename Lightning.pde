  int startX = 0;
  int startY = 150;
  int endX = 0; 
  int endY = 150;
void setup()
{
  size(300,300);
strokeWeight(2);
background(255,255,255);
}
void draw()
{
stroke(0,0,0);
while (endX<=300){
  endX = startX + ((int)Math.random()*9);
  endY = startY + ((int)Math.random()*19) - 9;
  line(startX,startY,endX,endY);
}
}
void mousePressed()
{
startX = 0;
startY = 150;
endX = 0;
endY = 150;
}
