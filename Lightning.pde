int startX = 100;
int startY = -50;
int endX = 0;
int endY = 100;
int startX2 = 200;
int startY2 = -50;
int endX2 = 0;
int endY2 = 200;

void setup()
{
  size(300,300);
  strokeWeight(5);
  background(0);
}

void draw()
{
 noStroke();
 fill(0,0,0,9);
 rect(0,40,300,300);  
while (endY <= 300) {
  endX = startX + (int)(Math.random() * 30 - 15);
  endY = startY + (int)(Math.random() * 10);
stroke((int)(Math.random() * 256),(int)(Math.random() * 256),(int)(Math.random() * 256));
line(startX,startY,endX,endY);
startX = endX;
startY = endY;
}
while (endY2 <= 300) {
  endX2 = startX2 + (int)(Math.random() * 30 - 15);
  endY2 = startY2 + (int)(Math.random() * 10);
stroke((int)(Math.random() * 256),(int)(Math.random() * 256),(int)(Math.random() * 256));
line(startX2,startY2,endX2,endY2);
startX2 = endX2;
startY2 = endY2;
}
  noStroke();
  fill(255,255,255);
  ellipse(0,0,50,90);
  ellipse(40,0,70,100);
  ellipse(90,0,100,120);
  ellipse(140,0,100,110);
  ellipse(190,0,80,120);
  ellipse(250,0,100,100);
  ellipse(300,0,70,90);
}

void mousePressed()
{
startX = 100;
startY = 0;
endX = 0;
endY = 100;
startX2 = 200;
startY2 = 0;
endX2 = 0;
endY2 = 200;
}
