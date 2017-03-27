PImage face;
PImage stache;
void setup()
{
  size(800 ,800);
  face =loadImage("tiger.jpg");
  face.resize(800 ,800);
  stache =loadImage("mostache.png");
face.resize(800 ,800);

}
void draw()
{
  background(face);
image(stache, mouseX, mouseY,200, 200);


}