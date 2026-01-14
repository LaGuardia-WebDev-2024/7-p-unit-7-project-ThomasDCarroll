//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here

var fish1X=10
var fish2X=10
var fish3X=10

//🟢Draw Procedure - Runs on Repeat
draw = function(){
   background(255,255,255,0);
  
  //fish 1
  if(fish1X > 10){fish1X=400;}
  fill(211, 47, 47)
  ellipse(200 + fish1X, 100, 50, 50, fish1X)
  triangle(225 + fish1X, 100, 235 + fish1X, 75, 235 + fish1X, 125, fish1X)
  fill(0, 0, 0)
  ellipse(190 + fish1X, 90, 5, 10, fish1X);

  //fish 2
  if(fish2X > 10){fish2X=400;}
  translate(200, 100, 0)
  fill(76, 175, 80)
  ellipse(200 + fish2X, 100, 50, 50, fish2X)
  triangle(225 + fish2X, 100, 235 + fish2X, 75, 235 + fish2X, 125, fish2X)
  fill(0, 0, 0)
  ellipse(190 + fish2X, 90, 5, 10, fish2X)
  translate(-200, -100, 0);

  //fish 3
  if(fish3X > 10){fish3X=400;}
  translate(100, 200, 0)
  fill(2, 136, 209)
  ellipse(200 + fish3X, 100, 50, 50, fish3X)
  triangle(225 + fish3X, 100, 235 + fish3X, 75, 235 + fish3X, 125, fish3X)
  fill(0, 0, 0)
  ellipse(190 + fish3X, 90, 5, 10, fish3X)
  translate(-100, -200, 0);

  fish1X = fish3X - 10;
  fish2X = fish2X - 10;
  fish3X = fish3X - 10;

  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
