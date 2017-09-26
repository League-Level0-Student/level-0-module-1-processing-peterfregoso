void setup(){
  size(1000,1000);
  
  noStroke();
  
}
void draw (){
  fill(#F7EB61);
 ellipse(500,500,700,700);
 fill(#FF0E05);
  ellipse(500,500,600,600);
   fill(#FFEB03);
ellipse(500, 500, 500, 500);
if (mousePressed){
   PImage curly = loadImage("curly.ppm.gif")   ;     
                image(curly, 500, 500);
  image(curly, 300,500);
  image(curly, 500, 300);
  image(curly, 400, 500);
  image(curly, 500, 400);
  image(curly, 500, 500);
  image(curly, 500, 500);
    PImage smile = loadImage("smile.ppm.gif")   ;     
                image(smile, 300, 600);
  image(smile, 370, 650);
  image(smile, 600, 300);
}
}
