final private class Line extends Point {
  //Global Variables
  float X, Y;
  //
  //Constructor
  Line (float x, float y, float X, float Y) {
    super(x, y);
    this.X = X;
    this.Y = Y;
  }//End constructor
  //
  void draw() {
    line(x, y, X, Y);
    line(x1, y1, x2, y2);
    line(x1, y1, x2, y2);
    line(x1, y1, x2, y2);
    line(x1, y1, x2, y2);
    line(x1, y1, x2, y2);
    line(x1, y1, x2, y2);
    line(x1, y1, x2, y2);
    line(x1, y1, x2, y2);
    line(x1, y1, x2, y2);
    line(x1, y1, x2, y2);
    line(x1, y1, x2, y2);
  }//End draw
  //
  //Common Methods
}//End Line
