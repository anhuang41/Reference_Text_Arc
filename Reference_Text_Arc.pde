void setup() {
  size(500,500);
  textAlign(CENTER);
  frameRate(10);
}

void draw() {
  
  background(30, random(120,75), 200);
  
  //top "OMG"
  textSize(50);
  fill(255);
  text("C M G",250,200);
  
  //middle "Anthcny"
  textSize(100);
  fill(255,46,242);
  text("Anthcny",250,300);
  
  //bottom "OMG"
  textSize(25);
  fill(255);
  text("OMG",250,400);
  
  stroke(255);
  noFill();
  strokeWeight(5);
  arc(mouseX-180, mouseY-140, 35, 36, radians(280), radians(425));
  strokeWeight(8);
    stroke(255,46,242);
  arc(mouseX-55, mouseY-50, 34, 47, radians(260), radians(450));
}
