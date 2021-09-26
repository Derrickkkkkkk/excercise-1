color bgColor = color(200, 200, 200);
float circleSize = 15;

void setup() {
  size(800, 400, P2D); // P2D enables 2D GPU acceleration
  background(bgColor);
}

void draw() {  
  if (mousePressed) {
    rectMode(CENTER);
    fill(0, 0, 0);
    stroke(0, 0, 0);
    ellipse(mouseX, mouseY, circleSize, circleSize);
  }
}
