PImage glasses;
PImage friends;

void setup(){
friends = loadImage("MKK.png");
friends.resize(720,406);
size(720,406);
background(friends);
glasses=loadImage("Glasses.png");
}

void draw(){
  background(friends);
image(glasses,mouseX,mouseY);
glasses.resize(300,162);
}

