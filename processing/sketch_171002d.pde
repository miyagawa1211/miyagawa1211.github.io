
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
size(500,500);
colorMode(HSB,360,100,100);
//初期大きさ
  posx1 = 320;
  posx2 = 300;
  posx3 = 280;
  posx4 = 260;
  posx5 = 240;
  posx6 = 220;
  posx7 = 200;
  posx8 = 180;
  posx9 = 160;
  posx10 = 120;
  posx11 = 100;
  posx12 = 80;
  posx13 = 60;
  posx14 = 40;
  posx15 = 20;
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
  speed2 = 3;//円の大きさ調整↓
  speed3 = 3;
  speed4 = 3;
  speed5 = 3;
  speed6 = 3;
  speed7 = 3;
  speed8 = 3;
  speed9 = 3;
  speed10 = 3;
  speed11 = 3;
  speed12 = 3;
  speed13 = 3;
  speed14 = 3;
  speed15 = 3;
  speed16 = 3;
  speed17 = 3;

  
  


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
  fill(color3,100,100);
  ellipse(150,150,posx3,posx3);//3
  fill(color4,100,100);
  ellipse(250,150,posx4,posx4);//4
  fill(color5,100,100);
  ellipse(350,150,posx5,posx5);//5
  fill(color6,100,100);
  ellipse(450,150,posx6,posx6);//6
  fill(color7,100,100);
  ellipse(550,150,posx7,posx7);//7
  fill(color8,100,100);
  ellipse(650,150,posx8,posx8);//8
  fill(color9,100,100);
  ellipse(750,150,posx9,posx9);//9
  fill(color10,100,100);
  ellipse(850,150,posx10,posx10);//10
  fill(color11,100,100);
  ellipse(950,150,posx11,posx11);//11
  //円（３段目）
  fill(color3,100,100);
  ellipse(50,250,posx3,posx3);//3
  fill(color4,100,100);
  ellipse(150,250,posx4,posx4);//4
  fill(color5,100,100);
  ellipse(250,250,posx5,posx5);//5
  fill(color6,100,100);
  ellipse(350,250,posx6,posx6);//6
  fill(color7,100,100);
  ellipse(450,250,posx7,posx7);//7
  fill(color8,100,100);
  ellipse(550,250,posx8,posx8);//8
  fill(color9,100,100);
  ellipse(650,250,posx9,posx9);//9
  fill(color10,100,100);
  ellipse(750,250,posx10,posx10);//10
  fill(color11,100,100);
  ellipse(850,250,posx11,posx11);//11
  fill(color12,100,100);
  ellipse(950,250,posx12,posx12);//12
  //円（４段目）
  fill(color4,100,100);
  ellipse(50,350,posx4,posx4);//4
  fill(color5,100,100);
  ellipse(150,350,posx5,posx5);//5
  fill(color6,100,100);
  ellipse(250,350,posx6,posx6);//6
  fill(color7,100,100);
  ellipse(350,350,posx7,posx7);//7
  fill(color8,100,100);
  ellipse(450,350,posx8,posx8);//8
  fill(color9,100,100);
  ellipse(550,350,posx9,posx9);//9
  fill(color10,100,100);
  ellipse(650,350,posx10,posx10);//10
  fill(color11,100,100);
  ellipse(750,350,posx11,posx11);//11
  fill(color12,100,100);
  ellipse(850,350,posx12,posx12);//12
  fill(color13,100,100);
  ellipse(950,350,posx13,posx13);//13
  //円（５段目）
  fill(color5,100,100);
  ellipse(50,450,posx5,posx5);//5
  fill(color6,100,100);
  ellipse(150,450,posx6,posx6);//6
  fill(color7,100,100);
  ellipse(250,450,posx7,posx7);//7
  fill(color8,100,100);
  ellipse(350,450,posx8,posx8);//8
  fill(color9,100,100);
  ellipse(450,450,posx9,posx9);//9
  fill(color10,100,100);
  ellipse(550,450,posx10,posx10);//10
  fill(color11,100,100);
  ellipse(650,450,posx11,posx11);//11
  fill(color12,100,100);
  ellipse(750,450,posx12,posx12);//12
  fill(color13,100,100);
  ellipse(850,450,posx13,posx13);//13
  fill(color14,100,100);
  ellipse(950,450,posx14,posx14);//14
  //円（６段目）
  fill(color6,100,100);
  ellipse(50,550,posx6,posx6);//6
  fill(color7,100,100);
  ellipse(150,550,posx7,posx7);//7
  fill(color8,100,100);
  ellipse(250,550,posx8,posx8);//8
  fill(color9,100,100);
  ellipse(350,550,posx9,posx9);//9
  fill(color10,100,100);
  ellipse(450,550,posx10,posx10);//10
  fill(color11,100,100);
  ellipse(550,550,posx11,posx11);//11
  fill(color12,100,100);
  ellipse(650,550,posx12,posx12);//12
  fill(color13,100,100);
  ellipse(750,550,posx13,posx13);//13
  fill(color14,100,100);
  ellipse(850,550,posx14,posx14);//14
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
  if (posx1 > 360){
      speed2 = -5;}
  if (posx2 > 360){
      speed3 = -5;}
  if (posx3 > 360){
      speed4 = -5;}
  if (posx4 > 360){
      speed5 = -5;}
  if (posx5 > 360){
      speed6 = -5;}
  if (posx6 > 360){
      speed7 = -5;}
  if (posx7 > 360){
      speed8 = -5;}
  if (posx8 > 360){
      speed9 = -5;}   
  if (posx9 > 360){
      speed10 = -5;}
  if (posx10 > 360){
      speed11 = -5;}    
  if (posx11 > 360){
      speed12 = -5;}
  if (posx12 > 360){
      speed13 = -5;}
  if (posx13 > 360){
      speed14 = -5;}
  if (posx14 > 360){
      speed15 = -5;}
  if (posx15 > 360){
      speed16 = -5;}
  if (posx16 > 360){
      speed17 = -5;}
  //posxが0以下になったらspeedを10    
  if (posx1 < 0){
      speed2 = 5;}
  if (posx2 < 0){
      speed3 = 5;}
  if (posx3 < 0){
      speed4 = 5;}
  if (posx4 < 0){
      speed5 = 5;}
  if (posx5 < 0){
      speed6 = 5;}
  if (posx6 < 0){
      speed7 = 5;}
  if (posx7 < 0){
      speed8 = 5;}
  if (posx8 < 0){
      speed9 = 5;}   
  if (posx9 < 0){
      speed10 = 5;}
  if (posx10 < 0){
      speed11 = 5;}    
  if (posx11 < 0){
      speed12 = 5;}
  if (posx12 < 0){
      speed13 = 5;}
  if (posx13 < 0){
      speed14 = 5;}
  if (posx14 < 0){
      speed15 = 5;}
  if (posx15 < 0){
      speed16 = 5;}
  if (posx16 < 0){
      speed17 = 5;}   
      
      
      
      
      
      
      
      
      
      
}