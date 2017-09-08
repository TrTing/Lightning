strokeWeight(2);

background(0);

  size(300,300);
}
void draw()
{
  stroke(0);
  ellipse(90, 25, 70, 70);
  stroke(0);
  ellipse(210, 25, 70, 70);
    noStroke();
  ellipse(150, 25, 100, 100);
stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
while (endY<300)
{
endX=startX+(int)(Math.random()*20)-10;
endY=startY+(int)(Math.random()*10);
line( startX,startY, endX, endY);
startX=endX;
startY=endY;
}
}
void mousePressed()
{
startX=150;
startY=0;
endX=150;
endY=0;
}
