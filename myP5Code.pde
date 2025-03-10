setup = function() {
    size(400, 400);
    frameRate(99);
};
 
var y=0; //position of the ball
var speed = 2; 

var answer = 1;
//draw Function - will run repeatedly
draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, y, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
 
 
  


y+=speed;

  if(y>375){
  speed= -2;
  }
  
  if(y<375){
  speed=2;
  }
   
   
  mouseClicked = function(){
  answer = round(random(2,7));
 };
if (answer == 1) {
    text("YOUR", 176, 200);
    text("MESSAGE", 159, 229); 
  }
  
    if (answer == 1) {
    text("YOUR", 176, 200);
    text("MESSAGE", 159, 229); 
  }
  
  
if (answer == 2){
 
 text("nope", 176 , 200);
 
 }
 
  if (answer == 3){
 text("yes" , 176 , 200);
 
 }
 
 
 if (answer == 4){
 text("try again", 176,200);
 
 
 }
 
 if(answer == 5){
 text("highly doubt it",176,200);
 
 
 }
 

 if(answer == 6){
 text("highly likely",176,200);
 
 
 }

 if(answer == 7){
 text("you're doomed",176,200);
 
 
 }



  
};


