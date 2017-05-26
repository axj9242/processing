class Triangle {
  float x2;
  float y2;
  float x3 =x2+40;
  float y3 =y2+30;
  float x4 =x2+50;
  float y4 =y2+35;
  float speed= 3.5;
  float distance;
  Triangle(float tempX, float tempY, int tempDistance) {
x2 = tempX;
y2 = tempY;
distance = tempDistance;
}

void move() {
  x2+= random(-speed, speed);
  y2+= random(-speed, speed);
  x3+= random(-speed, speed);
  y3+= random(-speed, speed);
  x4+= random(-speed, speed);
  y4+= random(-speed, speed);
}
void display(){
  triangle(x2, y2, x3, y3, x4, y4);
}
void setColor() {
  fill(#0CF0C8);
}
void setSize() {
  x2=15;
  y2=15;
}
}