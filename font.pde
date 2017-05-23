PFont font1, font2;

void setup() {
  size(500, 200);
    font1 = loadFont("Phosphate-Solid-48.vlw");
    font2 = loadFont("TeluguSangamMN-48.vlw");

}

void draw() {

  background(204);
  textFont(font1);
  textSize(20);
  fill(#AA493A);
  text("Anusha Jain", 220, 50);
  
  
  textFont(font2);
  textSize(40);
  fill(#3AAAA7);
  text("Anusha Jain", 100, 100);
}