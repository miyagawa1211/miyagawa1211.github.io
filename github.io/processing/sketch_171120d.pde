//色
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
//スピード
float speed1;
float speed2;
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



void setup(){
size(800,400);
colorMode(HSB,360,100,100);
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
//初期スピード
  speed1 = 2;
  speed2 = 3;
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



stroke(0);
//上１番目
rectMode(LEFT);
fill(0,0,color1);
rect(0,0,200,195);
fill(0,0,color2);
rect(0,0,195,190);
fill(0,0,color3);
rect(0,0,190,185);
fill(0,0,color4);
rect(0,0,185,180);
fill(0,0,color5);
rect(0,0,180,175);
fill(0,0,color1);
rect(0,0,175,170);
fill(0,0,color2);
rect(0,0,170,165);
fill(0,0,color3);
rect(0,0,165,160);
fill(0,0,color4);
rect(0,0,160,155);
fill(0,0,color5);
rect(0,0,155,150);
fill(0,0,color1);
rect(0,0,150,145);
fill(0,0,color2);
rect(0,0,145,140);
fill(0,0,color3);
rect(0,0,140,135);
fill(0,0,color4);
rect(0,0,135,130);
fill(0,0,color5);
rect(0,0,130,125);
fill(0,0,color1);
rect(0,0,125,120);
fill(0,0,color2);
rect(0,0,120,115);
fill(0,0,color3);
rect(0,0,115,110);
fill(0,0,color4);
rect(0,0,110,105);
fill(0,0,color5);
rect(0,0,105,100);
fill(0,0,color1);
rect(0,0,100,95);
fill(0,0,color2);
rect(0,0,95,90);
fill(0,0,color3);
rect(0,0,90,85);
fill(0,0,color4);
rect(0,0,85,80);
fill(0,0,color5);
rect(0,0,80,75);
fill(0,0,color1);
rect(0,0,75,70);
fill(0,0,color2);
rect(0,0,70,65);
fill(0,0,color3);
rect(0,0,65,60);
fill(0,0,color4);
rect(0,0,60,55);
fill(0,0,color5);
rect(0,0,55,50);

//2
rectMode(RIGHT);
fill(0,0,color1);
rect(400,0,200,195);
fill(0,0,color2);
rect(400,0,205,190);
fill(0,0,color3);
rect(400,0,210,185);
fill(0,0,color4);
rect(400,0,215,180);
fill(0,0,color5);
rect(400,0,220,175);
fill(0,0,color1);
rect(400,0,225,170);
fill(0,0,color2);
rect(400,0,230,165);
fill(0,0,color3);
rect(400,0,235,160);
fill(0,0,color4);
rect(400,0,240,155);
fill(0,0,color5);
rect(400,0,245,150);
fill(0,0,color1);
rect(400,0,250,145);
fill(0,0,color2);
rect(400,0,255,140);
fill(0,0,color3);
rect(400,0,260,135);
fill(0,0,color4);
rect(400,0,265,130);
fill(0,0,color5);
rect(400,0,270,125);
fill(0,0,color1);
rect(400,0,275,120);
fill(0,0,color2);
rect(400,0,280,115);
fill(0,0,color3);
rect(400,0,285,110);
fill(0,0,color4);
rect(400,0,290,105);
fill(0,0,color5);
rect(400,0,295,100);
fill(0,0,color1);
rect(400,0,300,95);
fill(0,0,color2);
rect(400,0,305,90);
fill(0,0,color3);
rect(400,0,310,85);
fill(0,0,color4);
rect(400,0,315,80);
fill(0,0,color5);
rect(400,0,320,75);
fill(0,0,color1);
rect(400,0,325,70);
fill(0,0,color2);
rect(400,0,330,65);
fill(0,0,color3);
rect(400,0,335,60);
fill(0,0,color4);
rect(400,0,340,55);
fill(0,0,color5);
rect(400,0,345,50);
//3
rectMode(LEFT);
fill(0,0,color1);
rect(400,0,600,195);
fill(0,0,color2);
rect(400,0,595,190);
fill(0,0,color3);
rect(400,0,590,185);
fill(0,0,color4);
rect(400,0,585,180);
fill(0,0,color5);
rect(400,0,580,175);
fill(0,0,color1);
rect(400,0,575,170);
fill(0,0,color2);
rect(400,0,570,165);
fill(0,0,color3);
rect(400,0,565,160);
fill(0,0,color4);
rect(400,0,560,155);
fill(0,0,color5);
rect(400,0,555,150);
fill(0,0,color1);
rect(400,0,550,145);
fill(0,0,color2);
rect(400,0,545,140);
fill(0,0,color3);
rect(400,0,540,135);
fill(0,0,color4);
rect(400,0,535,130);
fill(0,0,color5);
rect(400,0,530,125);
fill(0,0,color1);
rect(400,0,525,120);
fill(0,0,color2);
rect(400,0,520,115);
fill(0,0,color3);
rect(400,0,515,110);
fill(0,0,color4);
rect(400,0,510,105);
fill(0,0,color5);
rect(400,0,505,100);
fill(0,0,color1);
rect(400,0,500,95);
fill(0,0,color2);
rect(400,0,495,90);
fill(0,0,color3);
rect(400,0,490,85);
fill(0,0,color4);
rect(400,0,485,80);
fill(0,0,color5);
rect(400,0,480,75);
fill(0,0,color1);
rect(400,0,475,70);
fill(0,0,color2);
rect(400,0,470,65);
fill(0,0,color3);
rect(400,0,465,60);
fill(0,0,color4);
rect(400,0,460,55);
fill(0,0,color5);
rect(400,0,455,50);

//4
rectMode(RIGHT);
fill(0,0,color1);
rect(800,0,600,195);
fill(0,0,color2);
rect(800,0,605,190);
fill(0,0,color3);
rect(800,0,610,185);
fill(0,0,color4);
rect(800,0,615,180);
fill(0,0,color5);
rect(800,0,620,175);
fill(0,0,color1);
rect(800,0,625,170);
fill(0,0,color2);
rect(800,0,630,165);
fill(0,0,color3);
rect(800,0,635,160);
fill(0,0,color4);
rect(800,0,640,155);
fill(0,0,color5);
rect(800,0,645,150);
fill(0,0,color1);
rect(800,0,650,145);
fill(0,0,color2);
rect(800,0,655,140);
fill(0,0,color3);
rect(800,0,660,135);
fill(0,0,color4);
rect(800,0,665,130);
fill(0,0,color5);
rect(800,0,670,125);
fill(0,0,color1);
rect(800,0,675,120);
fill(0,0,color2);
rect(800,0,680,115);
fill(0,0,color3);
rect(800,0,685,110);
fill(0,0,color4);
rect(800,0,690,105);
fill(0,0,color5);
rect(800,0,695,100);
fill(0,0,color1);
rect(800,0,700,95);
fill(0,0,color2);
rect(800,0,705,90);
fill(0,0,color3);
rect(800,0,710,85);
fill(0,0,color4);
rect(800,0,715,80);
fill(0,0,color5);
rect(800,0,720,75);
fill(0,0,color1);
rect(800,0,725,70);
fill(0,0,color2);
rect(800,0,730,65);
fill(0,0,color3);
rect(800,0,735,60);
fill(0,0,color4);
rect(800,0,740,55);
fill(0,0,color5);
rect(800,0,745,50);

//上2番目
rectMode(LEFT);
fill(0,0,color5);
rect(0,395,200,195);
fill(0,0,color4);
rect(0,390,195,195);
fill(0,0,color3);
rect(0,385,190,195);
fill(0,0,color2);
rect(0,380,185,195);
fill(0,0,color1);
rect(0,375,180,195);
fill(0,0,color5);
rect(0,370,175,195);
fill(0,0,color4);
rect(0,365,170,195);
fill(0,0,color3);
rect(0,360,165,195);
fill(0,0,color2);
rect(0,355,160,195);
fill(0,0,color1);
rect(0,350,155,195);
fill(0,0,color5);
rect(0,345,150,195);
fill(0,0,color4);
rect(0,340,145,195);
fill(0,0,color3);
rect(0,335,140,195);
fill(0,0,color2);
rect(0,330,135,195);
fill(0,0,color1);
rect(0,325,130,195);
fill(0,0,color5);
rect(0,320,125,195);
fill(0,0,color4);
rect(0,315,120,195);
fill(0,0,color3);
rect(0,310,115,195);
fill(0,0,color2);
rect(0,305,110,195);
fill(0,0,color1);
rect(0,300,105,195);
fill(0,0,color5);
rect(0,295,100,195);
fill(0,0,color4);
rect(0,290,95,195);
fill(0,0,color3);
rect(0,285,90,195);
fill(0,0,color2);
rect(0,280,85,195);
fill(0,0,color1);
rect(0,275,80,195);
fill(0,0,color5);
rect(0,270,75,195);
fill(0,0,color4);
rect(0,265,70,195);
fill(0,0,color3);
rect(0,260,65,195);
fill(0,0,color2);
rect(0,255,60,195);
fill(0,0,color1);
rect(0,250,55,195);
//2
rectMode(RIGHT);
fill(0,0,color5);
rect(400,395,200,195);
fill(0,0,color4);
rect(400,390,205,195);
fill(0,0,color3);
rect(400,385,210,195);
fill(0,0,color2);
rect(400,380,215,195);
fill(0,0,color1);
rect(400,375,220,195);
fill(0,0,color5);
rect(400,370,225,195);
fill(0,0,color4);
rect(400,365,230,195);
fill(0,0,color3);
rect(400,360,235,195);
fill(0,0,color2);
rect(400,355,240,195);
fill(0,0,color1);
rect(400,350,245,195);
fill(0,0,color5);
rect(400,345,250,195);
fill(0,0,color4);
rect(400,340,255,195);
fill(0,0,color3);
rect(400,335,260,195);
fill(0,0,color2);
rect(400,330,265,195);
fill(0,0,color1);
rect(400,325,270,195);
fill(0,0,color5);
rect(400,320,275,195);
fill(0,0,color4);
rect(400,315,280,195);
fill(0,0,color3);
rect(400,310,285,195);
fill(0,0,color2);
rect(400,305,290,195);
fill(0,0,color1);
rect(400,300,295,195);
fill(0,0,color5);
rect(400,295,300,195);
fill(0,0,color4);
rect(400,290,305,195);
fill(0,0,color3);
rect(400,285,310,195);
fill(0,0,color2);
rect(400,280,315,195);
fill(0,0,color1);
rect(400,275,320,195);
fill(0,0,color5);
rect(400,270,325,195);
fill(0,0,color4);
rect(400,265,330,195);
fill(0,0,color3);
rect(400,260,335,195);
fill(0,0,color2);
rect(400,255,340,195);
fill(0,0,color1);
rect(400,250,345,195);
//3
rectMode(LEFT);
fill(0,0,color5);
rect(400,395,600,195);
fill(0,0,color4);
rect(400,390,595,195);
fill(0,0,color3);
rect(400,385,590,195);
fill(0,0,color2);
rect(400,380,585,195);
fill(0,0,color1);
rect(400,375,580,195);
fill(0,0,color5);
rect(400,370,575,195);
fill(0,0,color4);
rect(400,365,570,195);
fill(0,0,color3);
rect(400,360,565,195);
fill(0,0,color2);
rect(400,355,560,195);
fill(0,0,color1);
rect(400,350,555,195);
fill(0,0,color5);
rect(400,345,550,195);
fill(0,0,color4);
rect(400,340,545,195);
fill(0,0,color3);
rect(400,335,540,195);
fill(0,0,color2);
rect(400,330,535,195);
fill(0,0,color1);
rect(400,325,530,195);
fill(0,0,color5);
rect(400,320,525,195);
fill(0,0,color4);
rect(400,315,520,195);
fill(0,0,color3);
rect(400,310,515,195);
fill(0,0,color2);
rect(400,305,510,195);
fill(0,0,color1);
rect(400,300,505,195);
fill(0,0,color5);
rect(400,295,500,195);
fill(0,0,color4);
rect(400,290,495,195);
fill(0,0,color3);
rect(400,285,490,195);
fill(0,0,color2);
rect(400,280,485,195);
fill(0,0,color1);
rect(400,275,480,195);
fill(0,0,color5);
rect(400,270,475,195);
fill(0,0,color4);
rect(400,265,470,195);
fill(0,0,color3);
rect(400,260,465,195);
fill(0,0,color2);
rect(400,255,460,195);
fill(0,0,color1);
rect(400,250,455,195);
//4
rectMode(RIGHT);
fill(0,0,color5);
rect(800,395,600,195);
fill(0,0,color4);
rect(800,390,605,195);
fill(0,0,color3);
rect(800,385,610,195);
fill(0,0,color2);
rect(800,380,615,195);
fill(0,0,color1);
rect(800,375,620,195);
fill(0,0,color5);
rect(800,370,625,195);
fill(0,0,color4);
rect(800,365,630,195);
fill(0,0,color3);
rect(800,360,635,195);
fill(0,0,color2);
rect(800,355,640,195);
fill(0,0,color1);
rect(800,350,645,195);
fill(0,0,color5);
rect(800,345,650,195);
fill(0,0,color4);
rect(800,340,655,195);
fill(0,0,color3);
rect(800,335,660,195);
fill(0,0,color2);
rect(800,330,665,195);
fill(0,0,color1);
rect(800,325,670,195);
fill(0,0,color5);
rect(800,320,675,195);
fill(0,0,color4);
rect(800,315,680,195);
fill(0,0,color3);
rect(800,310,685,195);
fill(0,0,color2);
rect(800,305,690,195);
fill(0,0,color1);
rect(800,300,695,195);
fill(0,0,color5);
rect(800,295,700,195);
fill(0,0,color4);
rect(800,290,705,195);
fill(0,0,color3);
rect(800,285,710,195);
fill(0,0,color2);
rect(800,280,715,195);
fill(0,0,color1);
rect(800,275,720,195);
fill(0,0,color5);
rect(800,270,725,195);
fill(0,0,color4);
rect(800,265,730,195);
fill(0,0,color3);
rect(800,260,735,195);
fill(0,0,color2);
rect(800,255,740,195);
fill(0,0,color1);
rect(800,250,745,195);


 //colorが100以上になったら0にもどす
  if (color1 > 100 ){
      color1 = 0;}
  if (color2 > 100 ){
      color2 = 0;}
  if (color3 > 100 ){
      color3 = 0;}
  if (color4 > 100 ){
      color4 = 0;}    
  if (color5 > 100 ){
      color5 = 0;}
  if (color6 > 100 ){
      color6 = 0;}
  if (color7 > 100 ){
      color7 = 0;}
  if (color8 > 100 ){
      color8 = 0;}    
  if (color9 > 100 ){
      color9 = 0;}
  if (color10 > 100 ){
      color10 = 0;}
  if (color11 > 100 ){
      color11 = 0;}    
  if (color12 > 100 ){
      color12 = 0;}
  if (color13 > 100 ){
      color13 = 0;} 
  if (color14 > 100 ){
      color14 = 0;}





















}