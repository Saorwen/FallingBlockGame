void setup() {
  size(600, 600);
  board = new Grid(20, 20, 321, 642, height /25, width/25);
}

Grid board;

void draw() {
  background(0);
  stroke(100);
  board.render();
}
