public void setup()
{
  size(500,500);
  background(255,255,255);
}
public void draw()
{
  fill(126,133,255);
  noStroke();
  fractal(250, 250, 30);
}
public void mouseDragged()
{
  
}
public void fractal(int x, int y, int num)
{
  if(num < 10)
  {
    ellipse(x, y, x+num, y+num);
  }
  else
  {
    fractal(x+num/2, y+num/2, num/2);
  }
}
    
