void setup() {
  size(500, 500);
}
void draw() {

  background(204);
  
  stroke(255);
  strokeWeight(4);
  noFill();
  ellipse(width/2,height/2,450,450);
  
  
  noStroke();
  fill (255);
  ellipse (350, 160, 50, 50);
  ellipse (150, 130, 50, 50);
  if (mouseY < height/2) {
    fill(255);
    arc(250, 250, 300, 300, 0, PI);
  } else {
    fill(255);
    arc(250, 380, 300, 300, -PI, 0);
  }
}