PImage img;
void setup(){
  size(500,500);
  img=loadImage("blue-polka-dots-png.png");
  image(img,0,0);
}
void draw(){
  noStroke();
  fill(245,245,220);
  rect(115,160,275,200,75);
  rect(390,250,20,30);
  rect(95,250,20,30);
  fill(0);
  rect(80,160,340,50);
  rect(100,40,300,140);
  fill(255,0,0);
  rect(100,120,300,40);
  fill(0);
  rect(0,360,500,200,60);
  fill(255,0,0);
  triangle(205,360,290,360,250,420);
  triangle(250,420,200,500,290,500);
  fill(255);
  ellipse(180,225,120,60);
  ellipse(320,225,120,60);
  fill(random(255), random(255), random(255), random(255));
  ellipse(150,290,45,20);
  ellipse(350,290,45,20);
  fill(0);
  ellipse(250,270,2,2);
  stroke(0);
   strokeWeight(2);
  line(250,300,230,320);
  line(250,300,270,320);
if(mousePressed){
     fill(255,0,0);
  ellipse(200,220, 10,10);
  ellipse(340,220,10,10);
}else{
  fill(0);
  ellipse(140,220,10,10);
  ellipse(280,220,10,10);
}}
