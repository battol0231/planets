int startX = 60;
int stopX = 240;
int startY = 30;
int stopY = 70;
int radius = 20;
float x = startX;
float y = startY;
float step = 0.005;
float pct = 0.0;

void setup(){
  size(300, 100);
  smooth();
  ellipseMode(RADIUS);
}

void draw(){
  background(0);
  if(pct < 1.0){
    x = startX + ((stopX - startX)*pct);
    y = startY + ((stopY - startY)*pct);
    pct += step;
  }
  arc(x, y, radius, radius, 0.52, 5.76);
}