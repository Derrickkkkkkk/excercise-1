float t = 1.0;
float x = 0;
float y = 300;
float red = 25;
float yellow = 55;
float green = 35;

void setup(){
  size(800, 600);
  background(200, 200, 240);

  fill(175, 70, 20);
  circle(100, 90, 60);
}

void draw(){
  stroke(red, yellow, green, 80);
  strokeWeight(3);
  t += 0.01;
  float n = noise(t) + random(-10, 10);
  x += 2;
  y += n;
  line(x, height, x, y);
  if(x >= width){
    x = 0;
    y = random(100, height);
    red = random(100);
    yellow = random(100);
    green = random(100);
  }
}

void keyPressed(){
  background(200, 200, 240);
  
   fill(220, 70, 20);
  circle(100, 90, 60);
}
