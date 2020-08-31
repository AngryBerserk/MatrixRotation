float a = 0;
float acc = 0.001;
float vel;

void setup(){
 //fullScreen(); 
}

void draw(){
 background(255, 255, 255);
 pushMatrix();
 translate(width/2,height/2);
 rotate(a);
 vel += acc;
 a+= vel;
 line(- 20, 0, 20, 0);
 ellipse(- 20, 0, 20,20);
 ellipse(20, 0, 20,20);
 popMatrix();
}