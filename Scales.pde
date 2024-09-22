void setup(){
 size(500,500);

}
void draw(){
for(int Y=500; Y>0; Y-=45){
for(int X=0; X<500; X+=55){
scale(X,Y);
}
}
}

void scale(int xv, int yv){
int rRandom = 0;
int gRandom = 0;
int bRandom = 0;
  fill(0);
//left outline 
rect(xv,yv,5,45);
rect(xv+5,yv+45,5,10);
rect(xv+10,yv+55,5,10);
rect(xv+15,yv+65,5,5);
rect(xv+20,yv+70,5,5);
rect(xv+25,yv+75,10,5);

//right outline 

rect(55+xv,yv,5,45);
rect(50+xv,yv+45,5,10);
rect(45+xv,yv+55,5,10);
rect(40+xv,yv+65,5,5);
rect(35+xv,yv+70,5,5);

//top portion 
for(int y=0+yv; y<45+yv; y+=5){
for(int x=5+xv; x<55+xv; x+=5){
rRandom = (int)(Math.random()*112+75);
gRandom = (int)(Math.random()*51);
bRandom = (int)(Math.random()*127+128);

fill(rRandom,gRandom,bRandom);
  //(int) (math.random()*112)+75;
//(int) (math.random()*51);
//(int) (math.random()*127)+128;
  //fill(255,0,128);
  rect(x,y,5,5);  
}  
}
//middle portion 
for(int y1=45+yv; y1<55+yv; y1+=5){
for(int x1=10+xv; x1<50+xv; x1+=5){
  fill(100,0,128);
  rect(x1,y1,5,5);  
}  
}
//middle two
for(int y2=55+yv; y2<65+yv; y2+=5){
for(int x2=15+xv; x2<45+xv; x2+=5){
  fill(200,100,128);
  rect(x2,y2,5,5);  
}  
}
//bottom 

for(int x3=20+xv; x3<40+xv; x3+=5){
  fill(200,100,128);
  rect(x3,yv+65,5,5);  
}  
//bottom bottom 
for(int x3=25+xv; x3<35+xv; x3+=5){
  fill(200,100,128);
  rect(x3,yv+70,5,5);  
}  
}  

