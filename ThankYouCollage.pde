//add modern art code here
void draw() {
  background(255);
  
  noStroke();
  fill(255,100,0,30);
  //if (punch,(150,250),mouseY,(100,200),100);
  {
  image(Sans,97,95);
  }
image(waifu,mouseX,mouseY);
image(punch,mouseX-150,mouseY);
ellipse(200,200,300,300);
fill(0);
textSize(18);
text("("+mouseX+","+mouseY+")", mouseX, mouseY);
String s = "Thanks I guess.";
fill(50);
text(s, 10, 10, 200, 100);
}
