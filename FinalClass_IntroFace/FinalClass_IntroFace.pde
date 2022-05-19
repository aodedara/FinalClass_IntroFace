//Global Variables & Classes
ArrayList<Shape> shapes = new ArrayList<Shape>();
//
void setup() {
  size(500, 500); //Simple only for lesson
  //
  float x = width*1/4;
  float y = height*1/4;
  float ptX = width*3/4;
  float ptY = height*1/4;
  Point p = new Point (x-width*1/16, y);
  Line l = new Line (x, y, ptX, ptY); //horizontal
}//End setup
//
void draw() {}//End draw
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {}//End mousePressed 
