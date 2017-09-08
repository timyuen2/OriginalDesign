

/*int x = 100;
void setup()
{
  size(400,400);
  noLoop();
}
void draw()
{
	background(0, 0, 0);
	x = (int)(Math.random()*300);
	fill(255,192,203);
  	pig();
}
void pig()
{
rect(x+20,200,25,100);
rect(x+155,200,25,100);
ellipse(x+100,200,250,200);
triangle(x+80,130,x+60,180,x+100,180);
triangle(x+120,130,x+90,200,x+140,200);
ellipse(x+100,200,100,100);
ellipse(x+100,215,50,25);
ellipse(x+85,185,10,10);
ellipse(x+115,185,10,10);
ellipse(x+115,215,5,5);
ellipse(x+85,215,5,5);
}
void mousePressed()
{
	redraw();

}
*/
int y = (int)(Math.random()*200);
int x = (int)(Math.random()*300);
void setup()
{
  size(400,400);
  noLoop();
}
void draw()
{
	background(255, 255, 255);
	 x = (int)(Math.random()*300);
	 y = (int)(Math.random()*200);
	fill(255,192,203);
  	pig();
}
void pig()
{
rect(x+20,y+100,25,100);
rect(x+155,y+100,25,100);
ellipse(x+100,y+100,250,200);
triangle(x+80,y+30,x+60,y+80,x+100,y+80);
triangle(x+120,y+30,x+90,y+100,x+140,y+100);
ellipse(x+100,y+100,100,100);
ellipse(x+100,y+115,50,25);
ellipse(x+85,y+85,10,10);
ellipse(x+115,y+85,10,10);
ellipse(x+115,y+115,5,5);
ellipse(x+85,y+115,5,5);
}
void mousePressed()
{
	redraw();

}

/*int y = (int)(Math.random()*200);
int x = (int)(Math.random()*300);
void setup()
{
  size(400,400);
  noLoop();
}
void draw()
{
	background(255, 255, 255);
	int x = (int)(Math.random()*300);
	int y = (int)(Math.random()*200);
	fill(255,192,203);
  	pig();
}
void pig()
{
rect(x+20,200,25,100);
rect(x+155,200,25,100);
ellipse(x+100,200,250,200);
triangle(x+80,130,x+60,180,x+100,180);
triangle(x+120,130,x+90,200,x+140,200);
ellipse(x+100,200,100,100);
ellipse(x+100,215,50,25);
ellipse(x+85,185,10,10);
ellipse(x+115,185,10,10);
ellipse(x+115,215,5,5);
ellipse(x+85,215,5,5);
}
void mousePressed()
{
	redraw();

}*/