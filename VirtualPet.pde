void setup()
{
  size(400,400);
  background(100,150,255);
}

void draw()
{
  noStroke();
  fill(255,255,255);
  
  //beak
  triangle(125,100,125,150,50,125);
  
  fill(255,255,0);
  
  //body
  ellipse(200,200,200,150);
  
  //tail
  triangle(200,150,300,200,300,125);
  
  //head
  ellipse(125,125,100,100);
  
  fill(0,0,0);
  
  //eye (black)
  ellipse(125,125,40,40);
  
  fill(255,255,255);
  
  //eye (white)
  ellipse(125+10/sqrt(2),125-10/sqrt(2),20,20);
  
  //label
  textAlign(CENTER);
  textSize(24);
  fill(0,0,0);
  text("DUCK",200,200);
}
