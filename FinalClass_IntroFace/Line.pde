class Line extends Point {
  //Global Variables
  float ptX, ptY;
  //
  //Constructor
  Line (float x, float y, float ptX, float ptY) {
    super(x, y);
    this.ptX = ptX;
    this.ptY = ptY;
  }//End constructor
  //
  void draw() {
    line(s, y, ptX, ptY);
  }//End draw
  //
  //Common Methods
}//End Line
