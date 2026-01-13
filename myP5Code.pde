//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here


//🟢Draw Procedure - Runs on Repeat
draw = function(){
   background(255,255,255,0);
  
  //fish 1
  fill(211, 47, 47)
  ellipse(200, 100, 50, 50);
  triangle(225, 100, 235, 75, 235, 125);
  fill(0, 0, 0)
  ellipse(190, 90, 5, 10);

  //fish 2
  translate(200, 100, 0)
  fill(76, 175, 80)
  ellipse(200, 100, 50, 50);
  triangle(225, 100, 235, 75, 235, 125);
  fill(0, 0, 0)
  ellipse(190, 90, 5, 10, fish2move);
  translate(-200, -100, 0)

  //fish 3
  translate(100, 200, 0)
  fill(2, 136, 209)
  ellipse(200, 100, 50, 50, fish3move);
  triangle(225, 100, 235, 75, 235, 125, fish3move);
  fill(0, 0, 0)
  ellipse(190, 90, 5, 10, fish3move);
  translate(-100, -200, 0)

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
