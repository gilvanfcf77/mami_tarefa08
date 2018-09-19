void setup() {
  background(15,15,180);
  size(800, 600);
}

void draw(){
  background(15,15,180);
  rectMode(CENTER);
  fill(0,0,0);
  rect(width/2,height/2,320,180);
  fill(255,9,9);
  //ellipse(mouseX, mouseY, 20,20);
  float  x = map(mouseX, 0, width, 250, width/2+150);
  float  y = map(mouseY, 0, height, 220, height/2+80);
  ellipse(x, y, 20, 20); 


}
