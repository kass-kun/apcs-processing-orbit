void setup() {
  frameRate(60);
  size(1000, 1000);
  background(0);
}

float theta = 0;
float thetaTwo = 0;
float thetaThree = 0;
float thetaFour = 0;
float thetaFive = 0;
float thetaSix = 0;

void draw() {
  background(0);

  strokeWeight(1);

  // reduced fade out speed
  blendMode(SUBTRACT);
  fill(1);
  rect(0, 0, width, height); 
  blendMode(BLEND);
  float x = random(width);
  float y = random(height);
  fill(255);
  stroke(255);

  // draw new circles only in 10% of the animation frames
  if (random(100) < 10) {
    fill(255);
    ellipse(random(x), random(y), 3, 3);
  }
  
  //Shooting stars
  float outofb = random(-50, 1050);
  
  translate(width/2, height/2);
  fill(255, 200, 50);
  ellipse(0, 0, 64, 64);

  // The planet rotates around the sun
  pushMatrix();
  rotate(theta);
  translate(75, 0);
  fill(50, 200, 255);
  ellipse(0, 0, 25, 25);

  popMatrix();

  theta += 0.03;

  ////sun
  //fill(255, 213, 60, 255);

  //circle(500, 500, 50);

  //orbit 1
  fill(0, 0, 0, 0);
  stroke(255, 255, 255, 100);

  circle(0, 0, 150);

  //venus
  fill(255, 200, 50);
  ellipse(0, 0, 64, 64);

  // The planet rotates around the sun
  pushMatrix();
  rotate(thetaTwo);
  translate(125, 0);
  fill(50, 200, 255);
  ellipse(0, 0, 30, 30);

  popMatrix();
  thetaTwo+=.02;


  //orbit 2
  fill(0, 0, 0, 0);
  stroke(255, 255, 255, 100);

  circle(0, 0, 250);

  ////earth
  //fill(210, 180, 140);
  //stroke(0, 0, 0, 0);

  //circle(580, 500, 25);

  //orbit 3
  fill(0, 0, 0, 0);
  stroke(255, 255, 255, 100);

  circle(0, 0, 360);

  ////earth

  //fill(135, 206, 250);
  //stroke(0, 0, 0, 0);

  //circle(625, 500, 27);

  //Orbit 4
  strokeWeight(1);
  fill(0, 0, 0, 0);
  stroke(255, 255, 255, 100);

  circle(0, 0, 400);

  ////Mars
  //fill(139, 69, 19);
  //stroke(0, 0, 0, 0);

  //circle(670, 500, 20);

  ////asteriod belt
  //fill(0, 0, 0, 0);
  //stroke(255, 255, 255, 4);
  //strokeWeight(30);

  //circle(500, 500, 420);

  ////Orbit 5
  //strokeWeight(1);
  //fill(0, 0, 0, 0);
  //stroke(255, 255, 255, 100);

  //circle(500, 500, 560);

  ////jupiter

  //fill(160, 82, 45);
  //stroke(0, 0, 0, 0);

  //circle(780, 500, 70);

  ////Orbit 6
  //strokeWeight(1);
  //fill(0, 0, 0, 0);
  //stroke(255, 255, 255, 100);

  //circle(500, 500, 720);

  ////saturn

  //fill(244, 164, 96);
  //stroke(0, 0, 0, 0);
  //circle(858, 500, 60);

  ////Orbit 7
  //fill(0, 0, 0, 0);
  //stroke(255, 255, 255, 100);

  //circle(500, 500, 830);

  ////Uranus

  //fill(0, 255, 255);
  //stroke (0, 0, 0, 0);
  
  //circle (915, 500, 45);
  
  ////Orbit 8
  
  //fill(0, 0, 0, 0);
  //stroke(255, 255, 255, 100);
  
  //circle (500, 500, 930);
  
  ////neptune
  //fill(100, 149, 237);
  //stroke (0, 0, 0, 0);
  
  //circle (965, 500, 45);
  
}
