// post Reference_Text_Arc code here
void setup() {
  size(500, 500);
}
void draw() {
  background(255, random(0, 63), 0);
  //first line of text
  fill(255,204,0);
  textSize(88);
  textAlign(200, 100);
  text("Niners", 150, 100);

  //second line of text
  textSize(54);
  textAlign(250, 200);
  text("Fc r", 250, 200);

  //third line of text
  textSize(64);
  textAlign(350, 300);
  text("Life!", 350, 300);


//arc in the o in for
stroke(255,204,0);
noFill();
strokeWeight(4);
arc(mouseX,mouseY-100,24,24,radians(290),radians(420));
