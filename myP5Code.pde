//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
//}


//🟢Draw Procedure - Runs on Repeat
//void draw(){
  fill(255,255,255);
  strokeWeight(2);

  //head 
  fill(153, 124, 112)
  
  ellipse(195,155,260,240)
  fill(202, 115, 115)
  noStroke()
  ellipse(123,180,60,30)
  ellipse(270,180,60,30)
  fill(153, 124, 112)
  stroke(0,0,0)
  arc(200,190,60,37,radians(0),radians(180))
  fill(26, 26, 29)
  arc(140,135,92,70, radians(180), radians (360))
  arc(260,135,92,70, radians(180), radians(360))

  
  //arms
  
  line(184,206,142,277)
  line(197,208, 197,232)
  line(175,289,197,232)
  line(210,207,214,220)
  line(203,280,214,220)
  line(226,200,235,219)
  line(232,268,234,219)
  
  //body
  noStroke()
  fill(153, 124, 112)
quad(232,271,231,334,97,329,102,240)
  stroke(0,0,0)
  line(233,270,232,332)
  line(104,242,97,329)
  
  
  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  } 

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

