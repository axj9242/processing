JitterBug bug; // Declare object
void setup() {
size(480, 120);
smooth();
// Create object and pass in parameters
bug = new JitterBug(width/2, height/2, 20);
}
void draw() {
bug.move();
bug.display();
}