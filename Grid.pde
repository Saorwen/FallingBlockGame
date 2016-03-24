class Grid {
  int x, y;
  int gridWidth, gridHeight;
  int rows, cols;
  
  Grid(int x, int y, int h, int w, int rows, int cols) {
    this.x = x;
    this.y = y;
    gridWidth = w;
    gridHeight = h;
    this.rows = rows;
    this.cols = cols;
  }
  void render() {
    for(int i = 0; i < height; i += rows) {
      for(int n = 0; n < width; n += cols) {
        line(i, 0, i, width);
        line(0, n, height, n);
      }
    } 
  }
}
