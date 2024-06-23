//prefiero ir a recuperatorio para poder tener clases de refuerzo, porque no me siento capaz al momento para hacer esto.
PImage imagecr;
void setup () {
  size (800, 400);
  imagecr = loadImage("cuadradosrojos.jpg");
}

void draw () {
  background(#FFFFFF);
  println(mouseX, mouseY);
  image (imagecr, 0, 0, 400, 400);


  fill(#FF0000);
  noStroke ();
  rect (600, 136, 800, 2);
  rect (600, 0, 2, 400);
  rect (400, 280, 200, 2);
}
