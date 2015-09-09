int  x1 = 150;
int  y1 = 0;
int  x2 = 150;
int  y2 = 0;
int  t  = 0;
int o = 20;
void setup()
{
background(0,0,0);

  size(300,300);
}

void draw()
{

  if (y2<100){
 t  = 255;

  } else{
t = 0;

  }
 line(x1,y1,x2,y2);
  if (y2 < 300){
    
   stroke((int)(Math.random()*100)+150,(int)(Math.random()*100)+150,(int)(Math.random()*100)+150);
strokeWeight(5);  
line(x1,y1,x2,y2);
  
  
  x2 = x1;
  y2 = y1;
  x1 = x1 + (int)(Math.random()*20)- 10;
  y1 = y1 + (int)(Math.random()*25);
  
   for (int a = 10;a < 350;a =a + 50){
      fill(100);
      noStroke();
 ellipse(a,20,70,70);
  }

  loop();
}else {
  background(0,0,0);
x1 = 150;
y1 = 0;
x2 = 150;
y2 = 0;

  for (int a = 10;a < 350;a = a + 50){
   fill(100);
 ellipse(a,20,70,70);
  }
noLoop();

}
}
void mousePressed()
{

redraw();


}
