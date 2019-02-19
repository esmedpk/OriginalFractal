public void setup()
{
  size(500,500);
  background(255,255,255);
}
public void draw()
{
  fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  noStroke();
  sierpinski(0,500,500);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  if(len < 5)
  {
    quad(x, y, x+len/2, y-len, x+len, y, 250, 250); 
  }
  else
  {
    sierpinski(x,y,len/2);
    sierpinski(x+len/2,y,len/2);
    sierpinski(x+len/4,y-len/2,len/2);
  }
}
    
