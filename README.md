void setup()
{
size(400,250);
}

void draw()
{

translate(-60,0);

//branch
stroke(130,70,0);
strokeWeight(50);
line(180,250,400,200);
//moss
stroke(130,137,20);
strokeWeight(20);
line(200,230,330,200);

stroke(130,150,55);
strokeWeight(10);
line(230,235,300,219);

stroke(130,160,50);
line(330,205,350,200);

//neck
stroke(60,60,60);
line(290,65,250,130);
line(315,80,310,100);
strokeWeight(40);
line(300,80,290,130);
noStroke();

//beak
fill(120,120,120);
rect(310,65,40,10);
triangle(350,63,380,75,335,75);
rect(330,75,45,3);

//legs
triangle(267,176,273,176,290,200);
triangle(242,181,248,181,270,210);
fill(60,60,60);

//chest
rect(265,100,50,30);

//body
triangle(315,129,161,175,290,165);
triangle(265,100,315,100,150,180);
triangle(265,120,315,130,150,180);

//legs
triangle(235,165,255,165,245,185);

//head
ellipse(310,70,60,40);

//back leg
fill(40,40,40);
triangle(260,165,280,165,270,180);

//wing
triangle(300,120,260,100,170,160);

//tail feather
stroke(45,45,45);
strokeWeight(10);
line(182,160,130,190);

noStroke();
//nasal feathers
fill(90,90,90);
rect(330,60,20,5);

//lighting and details
triangle(305,125,280,160,310,130);

//eye
fill(0,0,0);
ellipse(310,65,7,7);
}
