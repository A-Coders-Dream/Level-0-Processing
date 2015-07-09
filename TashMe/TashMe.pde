PImage mustache;
PImage hat;
void setup() {
  PImage friends = loadImage("friends.jpg");  
  size(friends.width, friends.height);
 
  background(friends);
  mustache = loadImage("tash.png");
   hat = loadImage("hat.jpg"); 
}

void draw() {

  if (mousePressed){
    image (mustache, mouseX-75, mouseY-15);
  }

  // 10. [optional] Draw a hat on your friends when the right mouse button is clicked: if (mouseButton == RIGHT)
  if (mouseButton == RIGHT){
    image (hat, mouseX, mouseY);
  
  }
}

