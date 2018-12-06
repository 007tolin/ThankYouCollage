PImage img;
void setup() {
  size(600,600);
}
void draw() {
  background(255);
  img = loadImage ("izakaya.jpg");
  image(img,0,0);
  img = loadImage ("thankyou.png");
  image(img,0,0,width/1,height/1.5);
  if(mousePressed) {
  img = loadImage ("hand closed.png");
    image(img,mouseX,mouseY);
  }else{
  img = loadImage ("hand open.png");
  image(img,mouseX,mouseY,width/2,height/2);
  }
  frameRate(60);
  noStroke();
  fill(0,255,255,random(0,50));
  ellipse(200,350,300,300);
  ellipse(150,230,200,200);
  ellipse(400,550,350,350);
  ellipse(350,100,200,200);
  ellipse(500,260,300,300);
  fill(255,255,0,random(0,60));
  ellipse(150,450,300,300);
  ellipse(180,130,250,250);
  ellipse(400,250,200,200);
  ellipse(350,400,350,350);
  fill(255);
  textAlign(CENTER);
  textSize(30);
  text("FOR PROVIDING",150,500);
  text("ME WITH FOOD",150,530);
}
