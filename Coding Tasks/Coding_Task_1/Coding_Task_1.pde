void setup()
{
  size(400,300);
  fill(203,118,122);  //Nothing happens when the fill code is switched to other parts of the draw
}

void draw()
{
  background(255,236,149);  // Makes the rectangle stay on your cursor and not be drawn, this is because the code draws the background as well as the rectangle
  rect(mouseX, mouseY, 120, 80);
}
