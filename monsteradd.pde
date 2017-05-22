int x=140;
int h=110;

void setup() {
size(600,250);
smooth();
background(#BCDDE0);
}

void draw() {
if (keyPressed && (key == CODED)) {
  if (keyCode == RIGHT) {
  x++;
  h++;
  background(#A396C6);
  }else if (keyCode == LEFT){
  x--; 
  h--;
  background(#5482B2);
}
}
//face
fill(x-78,x+6,x+22);
beginShape();
vertex(x+40,20);
vertex(x+40,60);
vertex(x+80,60);
vertex(x+80,80);
vertex(x+100,80);
vertex(x+100,100);
vertex(x+80,100);
vertex(x+80,100);
vertex(x+80,120);
vertex(x+20,120);
vertex(x+20,140);
vertex(x-20,140);
vertex(x-20,120);
vertex(x-40,120);
vertex(x-60,120);
vertex(x-60,100);
vertex(x-80,100);
vertex(x-80,80);
vertex(x-60,80);
vertex(x-60,60);
vertex(x,60);
vertex(x,20);
endShape();
line(x+40,20,x,20);

//legs
fill(x+76,x+10,x+4);
beginShape();
vertex(x-40,120);
vertex(x-20,120);
vertex(x-20,180);
vertex(x-40,180);
endShape();
line(x-40,120,x-40,180);

fill(x+76,x+10,x+4);
beginShape();
vertex(x+40,120);
vertex(x+60,120);
vertex(x+60,180);
vertex(x+40,180);
endShape();
line(x+40,120,x+40,180);
fill(#BC4494);
ellipse(x-30,190,20,20);
ellipse(x+50,190,20,20);

//face features
rect(h,60,80,37);
fill(#3239B2);
float x1 = map(mouseX, 0, width, h+10, h+30);
ellipse(x1,80,18,18);
float x2 = map(mouseX, 0, width,h+33, h+70);
ellipse(x2,80,10,10);
fill(#A7B232);
rect(x-20,100,40,10);
}