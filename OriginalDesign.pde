int x1 = 400;
int x2 = 300;
int x3 = 300;
int x4 = 300;
int x5 = 300;
void setup() 
{
  size(600,600);
  
}

void base() { 
  fill(150,150,150);
    rect(200,380,200,100);
    fill(0,0,0);
    text("APJAVA", 275,425);
}


void fountain()
{
  
  fill(100,200,300);
  noStroke();
  ellipse(300,x1,30,30);
  ellipse(x2, x1,30,30);
  ellipse(x3, x1, 30,30);
  ellipse(x4, x1, 30, 30);
  ellipse(x5, x1, 30, 30);
  x1 = x1 - 10;
  x2 = x2 -10;
  x3 = x3 + 10;
  x4 = x4 - 5;
  x5 = x5 +5;
  base();
  
  if (x1 < 100)
  {
    background(0,0,0);
    x1 = 400;
    x2 = 300;
    x3 = 300;
    x4 = 300;
    x5 =300;
    base();
    
  }
  
}



void draw() {
 fountain(); 
}

