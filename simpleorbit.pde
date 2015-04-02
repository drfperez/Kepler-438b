float orbitDuration = 5*1000; // 5 second orbit
float orbitRad = 300;

void setup()
{
  size(800,800);
}

void draw()
{
  background(0);
  translate(width/2,height/2);
  fill(255,0,0);
    ellipse(0,0,330,330);
  float ang = TWO_PI * millis()/orbitDuration;
  float x = cos(ang)*orbitRad;
  float y = sin(ang)*orbitRad;
fill(#0FA09E);
  ellipse(x,y,30,30);
  text ("Kepler-438b, ESI=0.88, 1.12rEarth, 0.52rSun, 0.166AU", width-750, height-450);
}
