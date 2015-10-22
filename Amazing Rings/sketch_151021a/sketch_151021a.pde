int Direction=-1;
int Xleft = 150;
int Xright = 360;
void setup () {
  noFill();
  size(500, 500);
}
void draw () {
  if (Xleft==400) {
    Direction=1;
  }
  if (Xright==400) {
    Direction=-1;
  }


  background(110);
  Xright=Xright+Direction;
  Xleft=Xleft-Direction;
  for (int i =200; i > 0; i = i-10) {
    ellipse(Xleft, 200, i, i);
    ellipse(Xright, 200, i, i);
  }
}