Bacteria[] bob;

 void setup()   
 {     
  size(500,500);
  bob = new Bacteria[300];
 }   
 void draw()   
 {    
   background(0);
   bob.walk[];
   bob.show[];
 }  
 class Bacteria    
 {     
   int myX, myY, myColor1, myColor2, myColor3;
   Bacteria()
   {
    myX = 250;
    myY = 250;
    myColor1 = (int)(Math.random()*256);
    myColor2 = (int)(Math.random()*256);
    myColor3 = (int)(Math.random()*256);
   }
   void walk()
   {
     myX = myX + (int)(Math.random()*3) - 1;
     myY = myY + (int)(Math.random()*3) - 1; 
   }
   void show()
   {
     fill(myColor1, myColor2, myColor3);
     ellipse(myX, myY, 10, 10);
     fill(myColor3, myColor1, myColor2);
     ellipse((myX - 2), (myY + 1), 3, 3);
     ellipse((myX + 1), (myY - 2), 3, 3);
   }
 }    
