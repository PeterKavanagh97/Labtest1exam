int[] towerY = {100,150,200,250,300,350};
int[] cloudX = {100,164,145,410,455,485};
int[] cloudY = {50,52,45};

void setup()
{
  size (750,750);
}

void draw()
{
  background(200);
  rainbow();
  bird();
  ash();
  noStroke();
  
  for (int i = 0; i<=5; i++)
  {
    if(i%2 == 0) {
    fill(246,28,43); 
    }
    else {
     fill(210); 
    }
    rect (160,towerY[i],50,57);
  }
     for (int i = 0; i<=5; i++)
  {
    if(i%2 == 0) {
    fill(246,28,43); 
    }
    else {
     fill(210); 
    }
    rect (400,towerY[i],50,57);
  }
  
 /* rect(160,tower1Y[0],50,57);
  rect(160,tower1Y[1],50,57);
  rect(160,tower1Y[2],50,57);
  rect(160,tower1Y[3],50,57);
  rect(160,tower1Y[4],50,57); */
  
  fill(100);
  rect(137,503,335,100);
  fill(150);
  rect(80,404,161,50);
  fill(170);
  rect(80,453,255,50);
  fill(130);
  rect(340,402,160,102);
  fill(184);
  rect(351,405,139,95);
  
  fill(130);
 
  
  
  
ellipse(cloudX[0],cloudY[0],76,56);
ellipse(cloudX[1],cloudY[1],71,54);
ellipse(cloudX[2],cloudY[2],70,56);
ellipse(cloudX[3],cloudY[0],76,56);
ellipse(cloudX[4],cloudY[2],76,56);
ellipse(cloudX[5],cloudY[1],76,56);
  
  fill(255);
   textSize(30);
  text("Love is love",300,665);
  text("Love is all",311,695);
  text("All is love",315,725);
}

void rainbow()
{
  noFill();
  strokeWeight(15);
  stroke(234,24,24);
  arc(305,317,272,611,PI+QUARTER_PI,TWO_PI);
   stroke(40,25,234);
  arc(305,373,272,611,PI+QUARTER_PI,TWO_PI);
     stroke(222,234,26);
  arc(305,344,272,611,PI+QUARTER_PI,TWO_PI);
     stroke(26,234,40);
  arc(305,358,272,611,PI+QUARTER_PI,TWO_PI);
     stroke(234,26,212);
  arc(305,330,272,611,PI+QUARTER_PI,TWO_PI);
  
  noStroke();
  fill(27,51,234);
  rect(0,511,785,500);
}

void bird()
{
   for (int i = 0; i <3; i++)
  {
  
  float x = random(width);
  float y = random(height);
strokeWeight(5);
stroke(0,0,0);
  //line(x,y,x+7,y);
  line(x,y,x-4,y+5);
  line(x-4,y+5,x-8,y);

  
  delay(60);
  
   
  
  }
}
  
  void ash()
{
   for (int i = 0; i <71; i++)
  {
  
  float x = random(width);
  float y = random(height);
strokeWeight(3);
stroke(126,110,110);
  line(x,y,x,y+8);

  
  delay(3);
  
   
  
  }

}
