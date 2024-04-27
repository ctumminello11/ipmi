PImage imagenwg;

void setup(){
  size (800,400);
  imagenwg = loadImage ("wolfs-gravestone-genshin-impact.jpg");
}

 
void draw (){
 background(#496B8E);
 println(mouseX, mouseY);
 image (imagenwg, 0, 0, 400, 400);

fill(255,0,0);
beginShape();
 vertex(570, 140);
 vertex(610, 160);
 vertex(590, 300);
 vertex(540, 350);
 endShape();

fill(#671D20);
rect(555,125,80,10);

fill(0,0,0);
beginShape();
 vertex(620,120);
 vertex(580,100);
 vertex(570,140);
 vertex(610,160);
 endShape();

beginShape();
 vertex(600,110);
 vertex(600,130);
 vertex(625,60);
 vertex(620,60);
  endShape();

 fill(255,0,0);
 ellipse(624, 57, 10, 10);

 fill(255,0,0);
 ellipse(595, 130, 20, 20);
 
 fill(#496B8E);
rect(570, 265, 5, 70);

fill(#496B8E);
noStroke();
ellipse(573,291, 10,10);
 
 








}
