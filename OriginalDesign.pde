void setup ()
{
 size (400, 400); 
 background (207, 254, 255);
}

void draw ()
{
  noStroke();
  fill (255, 255, 255);
  ellipse (200, 220, 118, 106); // face
  ears();
  details();
  
}
void ears ()
{
  fill (255, 255, 255);
  ellipse (165, 160, 40, 90); // right ear
  fill (236, 194, 237);
  ellipse (165, 165, 15, 50);
  
  fill (255, 255, 255);
  ellipse (225, 160, 40, 90); // left ear
  fill (236, 194, 237);
  ellipse (225, 165, 15, 50);
}

void details () 
{
  fill (0, 0, 0);
  ellipse(175, 215, 10, 15); // left eye
  ellipse(215, 215, 10, 15); // right eye
  fill (236, 194, 237);
  triangle (195, 245, 188, 230, 202, 230); // nose
  
  noFill();
  stroke (0, 0, 0);
  arc(187, 242, 15, 20, 0, PI); // right arc
  arc(203, 242, 15, 20, 0, PI); // left arc
}


