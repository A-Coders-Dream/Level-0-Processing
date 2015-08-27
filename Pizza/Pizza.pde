   import ddf.minim.*;        
AudioSample sound;        
void setup()
{
size (1000, 1000); 
fill(232, 199, 166);
ellipse(500, 500, 200, 200);
fill(155, 59, 59);
ellipse(500, 500, 170, 170);
fill(255, 248, 219);
ellipse(500, 500, 150, 150);
 
Minim minim = new Minim(this);    //in the setup method      


}
void draw()
{

 PImage pepperoni = loadImage("pepperoni.ppm.gif");
  if (mousePressed && (mouseButton == LEFT)){
      image(pepperoni, mouseX, mouseY);
  }
  
    else if (mousePressed && (mouseButton == RIGHT)) {
       PImage tomato = loadImage("TomatoSlice.png");
       tomato.resize(30, 30);
        image(tomato, mouseX, mouseY);

        
       
    }
}

