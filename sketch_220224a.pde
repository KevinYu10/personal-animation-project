//personal animation project
//Kevin Yu
//Feb 24

int m;
int r;

void setup() {
  size(600, 600);
  m = 0;
  r = 0;
}

void draw() {
  fill(22, 16, 49);
  rect(0, 0, 600, 200);
  fill(191, 163, 2);
  rect(0, 200, 600, 400);
  sky(0, 0);
  back(0, 0);
  //window(0, 0);
}

void sky(int x, int y) {
  pushMatrix();
  translate(x, y);
  //stars
  fill(215, 229, 229);
  triangle(300, 100, 310, 100, 305, 90);
  triangle(200, 50, 210, 50, 205, 40);
  triangle(400, 50, 410, 50, 405, 40);
  triangle(100, 100, 110, 100, 105, 90);
  popMatrix();
  //moon
  fill(#E3EA21);
  ellipse(500, 75, 100, 100);
  fill(22, 16, 49);
  strokeWeight(0);
  ellipse(485, 75, 85, 85);
}

void back(int a, int b) {
  translate(a, b);
  //mountain
  fill(55, 237, 77);
  triangle(m, 360, m + 150, 110, m + 280, 360);
  fill(21, 95, 12);
  triangle(m + 150, 110, m + 250, 360, m + 280, 360);
  triangle(m + 380, 100, m + 510, 360, m + 530, 360);
  fill(55, 237, 77);
  triangle(m + 200, 360, m + 380, 100, m + 510, 360);
  //mountain2
  //fill(55, 237, 77);
  //triangle(m - 600, 360, m - 450, 110, m - 320, 360);
  //fill(21, 95, 12);
  //triangle(m - 450, 110, m - 320, 360, m - 340, 360);
  //triangle(m - 220, 100, m - 90, 360, m - 70, 360);
  //fill(55, 237, 77);
  //triangle(m - 400, 360, m - 220, 100, m - 90, 360);
  m = m - 2;
  if (m < -900) {
  m = 600;
  }
  //tree
  fill(149, 117, 57);
  rect(m + 580, 260, 20, 110);
  fill(38, 250, 53);
  triangle(m + 590, 250, m + 560, 270, m + 620, 270);
  triangle(m + 590, 265, m + 545, 295, m + 635, 295);
  triangle(m + 590, 285, m + 540, 320, m + 640, 320);
  //pond
  fill(31, 255, 251);
  ellipse(m + 660, 350, 80, 40);
  //house
  fill(252, 226, 94);
  rect(m + 740, 240, 140, 120);
  fill(162, 148, 75);
  triangle(m + 740, 240, m + 880, 240, m + 810, 210);
  //window
  fill(116, 76, 12);
  rect(m + 750, 250, 60, 60);
  fill(201, 201, 199);
  rect(m + 760, 260, 40, 40);
  fill(116, 76, 12);
  rect(m + 779, 260, 2, 40);
  rect(m + 760, 279, 40, 2);
  //door
  rect(m + 820, 250, 50, 100);
  fill(201, 201, 199);
  rect(m + 830, 260, 30, 20);
  fill(200, 215, 163);
  ellipse(m + 830, 300, 10, 10);
  //mountain2
  m = m - 2;
  if (m < -1500) {
  m = 1200;
  }
  fill(55, 237, 77);
  triangle(m - 600, 360, m - 450, 110, m - 320, 360);
  fill(21, 95, 12);
  triangle(m - 450, 110, m - 320, 360, m - 340, 360);
  triangle(m - 220, 100, m - 90, 360, m - 70, 360);
  fill(55, 237, 77);
  triangle(m - 400, 360, m - 220, 100, m - 90, 360);
  //railway
  fill(167, 166, 164);
  rect(r - 10, 420, 10, 20);
  rect(r - 30, 420, 10, 20);
  rect(r - 50, 420, 10, 20);
  rect(r - 70, 420, 10, 20);
  rect(r - 90, 420, 10, 20);
  rect(r - 110, 420, 10, 20);
  rect(r - 130, 420, 10, 20);
  rect(r - 150, 420, 10, 20);
  rect(r - 170, 420, 10, 20);
  rect(r - 190, 420, 10, 20);
  rect(r - 210, 420, 10, 20);
  rect(r - 230, 420, 10, 20);
  rect(r - 250, 420, 10, 20);
  rect(r - 270, 420, 10, 20);
  rect(r - 290, 420, 10, 20);
  rect(r - 310, 420, 10, 20);
  rect(r - 330, 420, 10, 20);
  rect(r - 350, 420, 10, 20);
  rect(r - 370, 420, 10, 20);
  rect(r - 390, 420, 10, 20);
  rect(r - 410, 420, 10, 20);
  rect(r - 430, 420, 10, 20);
  rect(r - 450, 420, 10, 20);
  rect(r - 470, 420, 10, 20);
  rect(r - 490, 420, 10, 20);
  rect(r - 510, 420, 10, 20);
  rect(r - 530, 420, 10, 20);
  rect(r - 550, 420, 10, 20);
  rect(r - 570, 420, 10, 20);
  rect(r - 590, 420, 10, 20);
  rect(r + 10, 420, 10, 20);
  rect(r + 30, 420, 10, 20);
  rect(r + 50, 420, 10, 20);
  rect(r + 70, 420, 10, 20);
  rect(r + 90, 420, 10, 20);
  rect(r + 110, 420, 10, 20);
  rect(r + 130, 420, 10, 20);
  rect(r + 150, 420, 10, 20);
  rect(r + 170, 420, 10, 20);
  rect(r + 190, 420, 10, 20);
  rect(r + 210, 420, 10, 20);
  rect(r + 230, 420, 10, 20);
  rect(r + 250, 420, 10, 20);
  rect(r + 270, 420, 10, 20);
  rect(r + 290, 420, 10, 20);
  rect(r + 310, 420, 10, 20);
  rect(r + 330, 420, 10, 20);
  rect(r + 350, 420, 10, 20);
  rect(r + 370, 420, 10, 20);
  rect(r + 390, 420, 10, 20);
  rect(r + 410, 420, 10, 20);
  rect(r + 430, 420, 10, 20);
  rect(r + 450, 420, 10, 20);
  rect(r + 470, 420, 10, 20);
  rect(r + 490, 420, 10, 20);
  rect(r + 510, 420, 10, 20);
  rect(r + 530, 420, 10, 20);
  rect(r + 550, 420, 10, 20);
  rect(r + 570, 420, 10, 20);
  rect(r + 590, 420, 10, 20);
  r = r - 3;
  if (r < -10) {
  r = 610;
  }
  fill(111, 79, 28);
  rect(0, 420, 600, 10);
  rect(0, 440, 600, 10);
  ////train(body)
  //fill(255, 162, 39);
  //ellipse(300, 300, 200, 50);
  //rect(200, 300, 200, 100);
  //ellipse(50, 300, 180, 50);
  //rect(-30, 300, 170, 100);
  ////train(head)
  //fill(232, 33, 46);
  //strokeWeight(0);
  //rect(420, 280, 120, 100);
  //rect(420, 260, 100, 20);
  //rect(420, 380, 100, 20);
  //ellipse(520, 380, 40, 40);
  //ellipse(520, 280, 40, 40);
  //fill(225, 229, 229);
  //rect(440, 275, 60, 30);
  ////train (connect points)
  //fill(130, 134, 134);
  //rect(140, 300, 60, 100);
  //rect(400, 300, 20, 100);
  ////train wheels
  //rotate(W);
  //pushMatrix();
  //fill(52, 33, 8);
  //ellipse(250, 410, 60, 60);
  //ellipse(350, 410, 60, 60);
  //ellipse(0, 410, 60, 60);
  //ellipse(100, 410, 60, 60);
  //ellipse(470, 410, 60, 60);
  //fill(172, 198, 198);
  //ellipse(250, 410, 40, 40);
  //ellipse(350, 410, 40, 40);
  //ellipse(0, 410, 40, 40);
  //ellipse(100, 410, 40, 40);
  //ellipse(470, 410, 40, 40);
  //strokeWeight(3);
  //line(445, 410, 495, 410);
  //line(470, 385, 470, 435);
  //line(100, 385, 100, 435);
  //line(75, 410, 125, 410);
  //line(0, 385, 0, 435);
  //line(-25, 410, 25, 410);
  //line(350, 385, 350, 435);
  //line(325, 410, 375, 410);
  //line(250, 385, 250, 435);
  //line(225, 410, 275, 410);
  //popMatrix();
}

void window(int c, int d) {
  translate(c, d);
  rect(0, 0, 600, 10);
  rect(0, 0, 10, 600);
  rect(590, 10, 10, 590);
  rect(10, 590, 590, 10);
}
