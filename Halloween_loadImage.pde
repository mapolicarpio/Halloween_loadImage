@pjs preload="DMD.jpg"; 
PImage photo;
void setup() {
  size(1000, 383);
  photo=loadImage("DMD.jpg");
  photo.resize(1000,383);
  image(photo,0,0);
}

void draw() {
  image(photo, 1000,383);
  save("MATTHEWPOLICARPIO.Halloween.png");
}
void mouseDragged()
{
   blendMode(BLEND);
   noStroke();
   fill(255);
    ellipse(mouseX, mouseY, 3, 3);
  }
  void mousePressed() {
    blendMode(BLEND);
    noStroke();
    fill(255);
    ellipse(mouseX,mouseY,3,3);
}
