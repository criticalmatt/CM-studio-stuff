int begin; 
int duration = 183;
int time = duration;

PFont font;

void setup() {
  
  size(900, 1200); 

  //begin = millis(); 

  begin = second();
  
  font = createFont("Courier", 32);
  
  textFont (font);
}

void draw() {
  
  background(0); 
  
  String ap = "am";
  int h = hour();    // Values from 0 - 23
  int min = minute();  // Values from 0 - 59
  int s = second();  // Values from 0 - 59
  
  
  
  
  
  
  if (hour() == 0) {  
    
    
      duration = duration - 1;
    //time = duration - (millis() - begin)/1000; //183 minus seconds
    //time = duration - (second() - begin); // minus by the second 

  }
  
   
  
    textAlign(RIGHT);
    text("DAYS TILL GRADUATION", height/2, 200); //Graduation
    //text("TIME", height/2, 400); //where time needs to be 
    text(duration, 450, 300);
    textSize(32);
    
    println(mouseX + "," + mouseY);
    
    String clock = "Current Time " + h + ":" + min + ":" + s; // h_m
    text(clock, height/2, 400); //where time needs to be 
    
   

  
}