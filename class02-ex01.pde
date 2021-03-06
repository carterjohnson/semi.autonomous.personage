//random(50, 255) would generate
//a random # between 50 and 255

//THE SETUP FUNCTION HAPPENS ONLY ONE TIME
//WHEN YOU LAUNCH YOUR PROGRAM
void setup() {

  size(600, 600);
  background(0);
  noStroke();
 
  //slow things down
  //frameRate(1);
}

//THE DRAW FUNCTION HAPPENS FOREVER IN A LOOP
void draw() {
  //draw a semitransparent background
  //this creates a "fading" effect
  fill(0,10);
  rect(0,0,width,height);  // fake background
  
  //randomize the fill color for the following shape
  fill(random(255), random(255), random(255), random(255));
  
  //draw a circle at a random position
  ellipse(random(width), random(height), 40, 40);
}

//random(width) will spit out a number between 0
//and the right side of the screen (widqth)
