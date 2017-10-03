void setup(){
  size(900,900);
      PImage face = loadImage("face.jpeg");
    face.resize(900,900);
image(face, 0, 0);
  
}
void draw(){
  fill(#FFFFFF);
   ellipse(378, 371, 100, 100 );
   ellipse(487,358,100,100);
   fill(#080808);
   if (mouseX > 450){
  fill(#08FA66);
}
   ellipse(378, 371, 50, 50);
   ellipse(487,358,50,50);







   
  
}