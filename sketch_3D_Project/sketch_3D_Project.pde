float z = 0;
float r = 0;
float r1 = 0;
float r2 = 0;

void setup()
{
  size(800,800,P3D);
}

void draw()
{
  background(233,255,6);
  //noStroke();
  lights();
  pushMatrix();
   translate(400,400,z);
rotateY(r);
  sphere(1500);
  popMatrix();
  r+= PI/60;
  z= -800;
  
  pushMatrix();
   translate(400,400);
rotateY(r);
  sphere(100);
  pushMatrix();
  translate(150,0);
  sphere(50);
  popMatrix();
  popMatrix();
    r1+= PI/60;
    
//pushMatrix();
//   translate(575,400);
//rotateY(r);
//  sphere(50);
//  pushMatrix();
//  translate(150,0);
//  sphere(25);
//  popMatrix();
//  popMatrix();
//    r2+= PI/60;

  
  
}