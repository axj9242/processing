//Anusha Jain 7th/Yak
int x = 40; // x-coordinate
int y = 400; // y-coordinate
int bodyHeight = 120; // Body Height
int neckHeight = 90; // Neck Height
int radius = 40; // Head Radius
int ny = y - bodyHeight - neckHeight - radius; // Neck Y
size(200, 500);
smooth();
strokeWeight(3);
background(#C4A8A8);
ellipseMode(RADIUS);
// Neck
stroke(102);
line(x+2, y-bodyHeight, x+2, ny);
line(x+12, y-bodyHeight, x+12, ny);
line(x+22, y-bodyHeight, x+22, ny);
// Antennae
line(x+12, ny, x-25, ny-46);
line(x+12, ny, x+40, ny-99);
line(x+15, ny, x+65, ny+15);
// Body
noStroke();
fill(#D3EAEA);
ellipse(x, y-33, 33, 33);
fill(0);
rect(x-45, y-bodyHeight, 78, bodyHeight-33);
fill(#EAB4C1);
rect(x-45, y-bodyHeight+17, 90, 6);
// Head
fill(0);
ellipse(x+12, ny, radius, radius);
fill(#326767);
ellipse(x+24, ny-6, 14, 14);
fill(#5C9B9A);
ellipse(x+35, ny-4, 6, 6);
fill(153);
ellipse(x, ny-8, 5, 5);
ellipse(x+30, ny-23, 5, 5);
ellipse(x+31, ny+6, 7, 7);