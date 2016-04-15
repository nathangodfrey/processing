void setup() {
  size(800, 800);
}

void draw() {
  
   //2. make it a nice color
fill(255,200,110);
   //3. if the mouse is pressed, fill the circle with a different color          
if(mousePressed){
  fill(50,44,18);
  ellipse(100,200,300,300);
}else{
   //1. draw an ellipse
ellipse(mouseX,mouseY,30,30);
}
}
// Copyright Wintriss Technical Schools 2013


