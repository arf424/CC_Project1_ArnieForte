/*
show static of tv screen using random position of black and white circles.

tv input changes to dvd and screen goes black.

change scale to zoom in on screen

have dvd bounce around screen
never touch corner.

dvd logo changes color every 15 seconds

every 20 seconds, increase opacity of large circle on screen by 1.


*/

void setup(){
  size(1000,800);
  background(112, 143, 110);
  
}

void draw(){
  fill(135, 80, 70);
  rect(325, 275, 350, 250, 20);
  fill(150);
  rect(350, 300, 300, 200, 10);
}
