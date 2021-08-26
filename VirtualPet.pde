
void setup (){
size(400,400);
background (100,150,200);
}

void draw(){
  
//Back Tenticles
stroke(50,150,90);
strokeWeight(40); 
noFill();
arc (150,70,100,200,PI/4,PI); 

arc(250,70,100,200,0,3*PI/4);
strokeWeight(4);

//Second from Back Tenticles
stroke(50,150,90);
strokeWeight(40); 
noFill();
bezier(200,150,150,250,100,200,50,150);

bezier(200,150,250,250,300,200,350,150);
strokeWeight(4);

//2nd from front Tenticles
stroke(50,150,90);
strokeWeight(40); 
noFill();
arc (100,170,175,200,PI/4,4*PI/5);

arc(300,170,175,200,1*PI/5, 3*PI/4);
strokeWeight(4); 

//Front Tenticles
stroke(50,150,90);
strokeWeight(40); 
noFill();
bezier(200,250,200,250,150,250,175,375);

bezier(200,250,200,250,250,250,225,375);
strokeWeight(4);

//Body
noStroke();
fill(40,140,90);
ellipse(200,200,110,120);

/*control points for front tenticles
stroke(255,0,0);
point(200,250);
point(200,250);
point(150,250);
point(250,250);*/

//Head
noStroke();
fill(50,150,100);
ellipse(200,125,110,150);

//Eyes
float leftEye = 175;
float rightEye = 225;
float eyeHeight = 100;
float eyeSmall = 112.5;
noStroke();
fill(255,255,255);
ellipse(leftEye,eyeHeight,20,40);
ellipse(rightEye,eyeHeight,20,40);
fill(0,0,0);
ellipse(leftEye,eyeSmall,15,15);
ellipse(rightEye,eyeSmall,15,15);

//Mouth
noFill();
stroke(0,0,0);
arc(200,170,50,25,PI/6,5*PI/6);

}
