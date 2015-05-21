void setup(){
  size(250, 150);


}
void draw (){
    PImage face = loadImage("images.jpg");
image(face, 0, 0);
fill(mouseX+200, mouseY, mouseX);
ellipse(163,67, 25, 25);
ellipse(98,75, 25, 25);
fill(10, 35, 100);
ellipse(mouseX/10+90, mouseY/10+70, 10, 10);
ellipse(mouseX/10+90 +60, mouseY/10+70, 10, 10);
}
