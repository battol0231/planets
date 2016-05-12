int radius = 30;
float x = radius;
float speed = 1.0;
int direction = 1;

void setup(){
  size(300, 100);
  smooth();
  ellipseMode(RADIUS);
}

void draw(){
  background(0);
  x+= speed * direction;
  if((x>width - radius) || (x < radius)){
    direction = -direction;
  }
  if(direction == 1){ //left->right
    arc(x, 50, radius, radius, 0.52, 5.76);
  }
  else{ //left -> right
    arc(x, 50, radius, radius, 3.67, 8.9);
  }
}