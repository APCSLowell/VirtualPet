
void setup()
{
 size(600,600); 
background(255,255,255);

  
}
 void draw()
 {
   translate(370,420);
   fill(0);
   rotate(7.5*PI/4);
   ellipse(0,0,110,210);//right leg
   rotate(.5*PI/4);
   translate(-370, -420);
   translate(240,420);
   fill(0);
   rotate(.5*PI/4);
   ellipse(0,0,110,210);//left leg
   rotate(7.5*PI/4);
   translate(-240,-420);
   
   fill(255);
   ellipse (300,300,180,220);//torso
 
   fill(0,0,0);
   arc (300,250,260,100,PI,PI*2);//upperbody
   

   fill(0,0,0);
   ellipse(375,90,80,80);//right ear
  
   fill(0,0,0);
   ellipse(225,90,80,80);//left ear
   fill(255);
   ellipse(300,150,190,155);//head
   fill(0,0,0);
   ellipse(260,140,40,40);//left eye shadow
   fill(0,0,0);
   ellipse(340,140,40,40);// right eye shadow
   fill(0,0,0);
   triangle(320,160,280,160,300,180);
   
   line(300,180,320,195);
   line(320,195,340,180);
   line(300,180,280,195);
   line(280,195,260,180);
   
   translate(195,360);
   rotate(2.4);
   ellipse(-15,65,95,200);//left arm rotated
   rotate(-2.4);
   translate(-195,-360);
   
   
   translate(405,310);
   rotate(7.5*PI/4);
   fill(0,0,0);
   ellipse(12, 10, 90, 210);//right arm
   rotate(.5*PI/4);
   translate(-405,-310);
   
   translate(0,0);
   rotate(0.1);
   fill(0,0,0);
   arc(231, 320, 85, 230,PI,PI*2);//left arm up half
 }
 

