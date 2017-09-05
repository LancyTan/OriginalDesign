int x = 100;

void setup()
{
  size(600,500);
  background(26, 198, 255);
  frameRate(1);
}

void draw()
{
  hills();
  tree();
  sun();

}
void hills()
{
  noStroke();
  fill(0, 102, 34);
  ellipse(100,520,330,300);
  ellipse(300,520,300,300);
  ellipse(500,520,330,300);

}
void tree()
{
  noStroke();
  fill(134, 89, 45);
  rect(390,300,70,300);
  fill(51, 153, 51);
  ellipse(350,270,100,140);
  ellipse(420,300,100,100);
  ellipse(490,270,130,140);
  ellipse(330,220,140,140);
  ellipse(420,190,160,170);
  ellipse(500,200,100,100);
  
}
void sun()
{
  noStroke();
  fill(255, 235, 153);
  ellipse(x,70,100,100);

}
void mouseClicked() {
  noStroke();
  fill(204, 0, 0);
  ellipse(400,270,40,40);
  ellipse(340,190,40,40);
  ellipse(420,160,40,40);
  ellipse(470,290,40,40);
  ellipse(490,210,40,40);

}
