setup = function() {
    size(900, 600); 
    background(12, 80, 149);
    
    noStroke();
var blueShade = 0;
for (var rectY = 0; rectY < 600; rectY += 8){
fill(0,0, blueShade);
rect(0,rectY, 900,60);
blueShade += 3;
    
    
      for (var x = -50; x < 1000; x +=240){
  textSize(220)
  text("🌃", x, 570);
  }
    
  
    
    drawBuilding ();
    
  //right build
  for(var x = 510; x < 730; x += 50){
  fill(random(0,300), random(0,300), random (0,300));
  
  for(var y = 220; y < 600; y +=60){
  rect (x,y, 24, 26)
  }
  }
    
  //left building
     for(var x = 210; x < 430; x += 50){
  fill(random(0,300), random(0,300), random (0,300));
  
  for(var y = 220; y < 600; y +=60){
  rect (x,y, 24, 26)
  }
  }
    
 }   
  var x = 0
  while(x < 850){
  fill(255,255,255);
  //textSize(90);
  textSize(random(80, 120));
  //text("☁", x, 70);
  text("☁", x, random(40,150));
  text("☁", x, random(100,200));
 x += 90;
  }
  
  var x = 0
  while(x < 850){
  textSize(20);
  fill(255, 215, 0);
  text(" ★", x, random(40,200));
  x += 30;
  }
  
  

};


var drawBuilding = function(){
fill(0,0,0);
rect (200,200,250,600);
rect (500, 200, 250, 600);
}



 
    
   