
//These eyes will watch the mouse as it moves around the screen.
void setup() {
  size (1000, 1000);
}
void draw() {
  println(mouseX, mouseY);
  background(180);
  //if (mouseX<150) {
    //mouseX=150;
  //}
  
  mouseX = max (mouseX, 150);
  //if (mouseX>255) {
    //mouseX=255;
 // }
 mouseX = min (mouseX, 255);
  if (mouseY<170) {
    mouseY=170;
  }
  if (mouseY>236) {
    mouseY=236;
  }
  fill (255, 255, 255);
  ellipse (200, 200, 150, 100);
  ellipse (550, 200, 150, 100);
  fill (0, 0, 0);
  ellipse (mouseX, mouseY, 50, 70);
  ellipse (mouseX+350, mouseY, 50, 70);
}
//0. Start a new sketch with setup() and draw() methods.


//1.  In the draw method, create eyeballs so that they eyes look like this:


//2. Use mouseX and mouseY to move the left pupil when the mouse moves.

//2. Also move the right pupil by setting it to  mouseX + [some-distance].

//3. Stop the pupils from going outside the eyes. To do this, imagine a rectangle that the pupil should stay within. When mouseX or mouseY goes outside of these bounds, set it back to the boundary. Put this code before you draw the ellipses.




//*4. [optional] Put a face behind the eyes. Load an image in the setup method like this:
//PImage face = loadImage("face.jpeg");
//image(face, 0, 0);  