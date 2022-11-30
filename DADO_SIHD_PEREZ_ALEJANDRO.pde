  int n;
  PImage uno;
  PImage dos;
  PImage tres;
  PImage cuatro;
  PImage cinco;
  PImage seis;

void setup(){
  size(200, 200);
  n = int (random(6));
  uno= loadImage("1.png");
  dos= loadImage("2.png");
  tres= loadImage("3.png");
  cuatro= loadImage("4.png");
  cinco= loadImage("5.png");
  seis= loadImage("6.png");
}



void draw(){
  background(0, 0, 0);
  
  if (n == 0){
    image(uno, 50, 50);
  }else{
  if (n == 1){
    image(dos, 50, 50);
  }else{
   if (n == 2){
    image(tres, 50, 50);
   }else{
   if (n == 3){
    image(cuatro, 50, 50);
   }else{
   if (n == 4){
    image(cinco, 50, 50);
   }else{
   if (n == 5){
    image(seis, 50, 50);
   }
   }
   }
   }
  }
  }
  
  println ( n);
}
