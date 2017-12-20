//円の大きさ
float posx1;
float posx2;
float posx3;
float posx4;
float posx5;
float posx6;
float posx7;
float posx8;
float posx9;
float posx10;
float posx11;
float posx12;
float posx13;
float posx14;
float posx15;
float posx16;


//円の色
float color1;
float color2;
float color3;
float color4;
float color5;
float color6;
float color7;
float color8;
float color9;
float color10;
float color11;
float color12;
float color13;
float color14;
float color15;
float color16;
//スピード
float speed1;//色
float speed2;//円大きさ調整↓
float speed3;
float speed4;
float speed5;
float speed6;
float speed7;
float speed8;
float speed9;
float speed10;
float speed11;
float speed12;
float speed13;
float speed14;
float speed15;
float speed16;
float speed17;



void setup(){
size(1000,700);
colorMode(HSB,360,100,100);
//初期大きさ
  posx1 = 150;
  posx2 = 140;
  posx3 = 130;
  posx4 = 120;
  posx5 = 110;
  posx6 = 100;
  posx7 = 90;
  posx8 = 80;
  posx9 = 70;
  posx10 = 60;
  posx11 = 50;
  posx12 = 40;
  posx13 = 30;
  posx14 = 20;
  posx15 = 10;
  posx16 = 0;
//初期色彩
  color1 = 0;
  color2 = -10;
  color3 = -20;
  color4 = -30;
  color5 = -40;
  color6 = -50;
  color7 = -60;
  color8 = -70;
  color9 = -80;
  color10 = -90;
  color11 = -100;
  color12 = -110;
  color13 = -120;
  color14 = -130;
  color15 = -140;
  color16 = -150;
//初期スピード
  speed1 = 1;//色
  speed2 = 2;//円の大きさ調整↓
  speed3 = 2;
  speed4 = 2;
  speed5 = 2;
  speed6 = 2;
  speed7 = 2;
  speed8 = 2;
  speed9 = 2;
  speed10 = 2;
  speed11 = 2;
  speed12 = 2;
  speed13 = 2;
  speed14 = 2;
  speed15 = 2;
  speed16 = 2;
  speed17 = 2;

  
  


}

void draw(){
  background(360);
 //colorにスピードを足す
 color1 = color1 + speed1;
 color2 = color2 + speed1;
 color3 = color3 + speed1;
 color4 = color4 + speed1;
 color5 = color5 + speed1;
 color6 = color6 + speed1;
 color7 = color7 + speed1;
 color8 = color8 + speed1;
 color9 = color9 + speed1;
 color10 = color10 + speed1;
 color11 = color11 + speed1;
 color12 = color12 + speed1;
 color13 = color13 + speed1;
 color14 = color14 + speed1;
 color15 = color15 + speed1;
 color16 = color16 + speed1;
 //posxにspeed2で足す
 posx1 = posx1 + speed2;
 posx2 = posx2 + speed3;
 posx3 = posx3 + speed4;
 posx4 = posx4 + speed5;
 posx5 = posx5 + speed6;
 posx6 = posx6 + speed7;
 posx7 = posx7 + speed8;
 posx8 = posx8 + speed9;
 posx9 = posx9 + speed10;
 posx10 = posx10 + speed11;
 posx11 = posx11 + speed12;
 posx12 = posx12 + speed13;
 posx13 = posx13 + speed14;
 posx14 = posx14 + speed15;
 posx15 = posx15 + speed16;
 posx16 = posx16 + speed17;
  
  
  noStroke();
  //円 （１段目）
  fill(color1,100,100);
  ellipse(50,50,posx1,posx1);//1
  fill(color2,100,100);
  ellipse(150,50,posx2,posx2);//2
  fill(color3,100,100);
  ellipse(250,50,posx3,posx3);//3
  fill(color4,100,100);
  ellipse(350,50,posx4,posx4);//4
  fill(color5,100,100);
  ellipse(450,50,posx5,posx5);//5
  fill(color6,100,100);
  ellipse(550,50,posx6,posx6);//6
  fill(color7,100,100);
  ellipse(650,50,posx7,posx7);//7
  fill(color8,100,100);
  ellipse(750,50,posx8,posx8);//8
  fill(color9,100,100);
  ellipse(850,50,posx9,posx9);//9
  fill(color10,100,100);
  ellipse(950,50,posx10,posx10);//10
  
  //円（２段目）
  fill(color2,100,100);
  ellipse(50,150,posx2,posx2);//2
  fill(color11,100,100);
  ellipse(950,150,posx11,posx11);//11
  //円（３段目）
  fill(color3,100,100);
  ellipse(50,250,posx3,posx3);//3
 
  fill(color12,100,100);
  ellipse(950,250,posx12,posx12);//12
  //円（４段目）
  fill(color4,100,100);
  ellipse(50,350,posx4,posx4);//4
 
  fill(color13,100,100);
  ellipse(950,350,posx13,posx13);//13
  //円（５段目）
  fill(color5,100,100);
  ellipse(50,450,posx5,posx5);//5
  
  fill(color14,100,100);
  ellipse(950,450,posx14,posx14);//14
  //円（６段目）
  fill(color6,100,100);
  ellipse(50,550,posx6,posx6);//6
  fill(color15,100,100);
  ellipse(950,550,posx15,posx15);//15
  //円（７段目）
  fill(color7,100,100);
  ellipse(50,650,posx7,posx7);//7
  fill(color8,100,100);
  ellipse(150,650,posx8,posx8);//8
  fill(color9,100,100);
  ellipse(250,650,posx9,posx9);//9
  fill(color10,100,100);
  ellipse(350,650,posx10,posx10);//10
  fill(color11,100,100);
  ellipse(450,650,posx11,posx11);//11
  fill(color12,100,100);
  ellipse(550,650,posx12,posx12);//12
  fill(color13,100,100);
  ellipse(650,650,posx13,posx13);//13
  fill(color14,100,100);
  ellipse(750,650,posx14,posx14);//14
  fill(color15,100,100);
  ellipse(850,650,posx15,posx15);//15
  fill(color16,100,100);
  ellipse(950,650,posx16,posx16);//16
  //colorが360以上になったら0にもどす
  if (color1 > 360 ){
      color1 = 0;}
  if (color2 > 360 ){
      color2 = 0;}
  if (color3 > 360 ){
      color3 = 0;}
  if (color4 > 360 ){
      color4 = 0;}    
  if (color5 > 360 ){
      color5 = 0;}
  if (color6 > 360 ){
      color6 = 0;}
  if (color7 > 360 ){
      color7 = 0;}
  if (color8 > 360 ){
      color8 = 0;}    
  if (color9 > 360 ){
      color9 = 0;}
  if (color10 > 360 ){
      color10 = 0;}
  if (color11 > 360 ){
      color11 = 0;}    
  if (color12 > 360 ){
      color12 = 0;}
  if (color13 > 360 ){
      color13 = 0;} 
  if (color14 > 360 ){
      color14 = 0;}    
  if (color15 > 360 ){
      color15 = 0;}    
  if (color16 > 360 ){
      color16 = 0;}    
  //posxが360以上になったらspeedを-10
  if (posx1 > 150){
      speed2 = -2;}
  if (posx2 > 150){
      speed3 = -2;}
  if (posx3 > 150){
      speed4 = -2;}
  if (posx4 > 150){
      speed5 = -2;}
  if (posx5 > 150){
      speed6 = -2;}
  if (posx6 > 150){
      speed7 = -2;}
  if (posx7 > 150){
      speed8 = -2;}
  if (posx8 > 150){
      speed9 = -2;}   
  if (posx9 > 150){
      speed10 = -2;}
  if (posx10 > 150){
      speed11 = -2;}    
  if (posx11 > 150){
      speed12 = -2;}
  if (posx12 > 150){
      speed13 = -2;}
  if (posx13 > 150){
      speed14 = -2;}
  if (posx14 > 150){
      speed15 = -2;}
  if (posx15 > 150){
      speed16 = -2;}
  if (posx16 > 150){
      speed17 = -2;}
  //posxが0以下になったらspeedを10    
  if (posx1 < 0){
      speed2 = 2;}
  if (posx2 < 0){
      speed3 = 2;}
  if (posx3 < 0){
      speed4 = 2;}
  if (posx4 < 0){
      speed5 = 2;}
  if (posx5 < 0){
      speed6 = 2;}
  if (posx6 < 0){
      speed7 = 2;}
  if (posx7 < 0){
      speed8 = 2;}
  if (posx8 < 0){
      speed9 = 2;}   
  if (posx9 < 0){
      speed10 = 2;}
  if (posx10 < 0){
      speed11 = 2;}    
  if (posx11 < 0){
      speed12 = 2;}
  if (posx12 < 0){
      speed13 = 2;}
  if (posx13 < 0){
      speed14 = 2;}
  if (posx14 < 0){
      speed15 = 2;}
  if (posx15 < 0){
      speed16 = 2;}
  if (posx16 < 0){
      speed17 = 2;}   
      
      
      
      
      
      
      
      
      
      
}