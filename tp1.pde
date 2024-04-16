PImage paisaje;

void setup(){
  paisaje = loadImage("paisaje.jpg");
  size(800,400);
}

void draw(){
  background(0,100,105);
  image(paisaje,0,0);
  //reflejo del sol sobre el agua
  noStroke();
  fill(255,255,0,150);
  ellipse(609,189,20,60);  
  //cielo
  noStroke();
  fill(225,225,150);
  rect(400,0,400,165);
  //sol
  noStroke();
  fill(255,255,0);
  circle(610,130,20);
  //muelle
  fill(128,80,0);
  noStroke();
  triangle(548,222,638,222,595,394);
  triangle(495,400,692,400,593,226);
  triangle(497,400,548,223,564,278);
  triangle(692,400,638,223,623,280);
  //tablas del muelle 
  stroke(158,100,0);
  strokeWeight(4);
  line(543,245,643,245);
  line(535,269,650,269);
  line(527,300,660,300);
  line(516,335,669,335);
  line(516,335,669,335);
  line(505,373,681,373);
  //salvavidas colgado del palo del muelle
  fill(75,0,0);
  stroke(100,0,0);
  ellipse(540,222,30,10);
  //palos del muelle
  noStroke();
  fill(100,60,0);
  strokeWeight(1);
  rect(543,225,7,-20);
  rect(633,225,7,-20);
  rect(523,300,10,-30);
  rect(655,300,10,-30);
  //nube
  noStroke();
  fill(150,150,150,140);
  ellipse(750,144,200,45);
  fill(225,225,150);
  ellipse(730,124,50,25);
  ellipse(700,124,50,25);
  ellipse(780,124,50,25);
  ellipse(670,125,50,25);
  //linea de horizonte y arboles lejanos
  strokeWeight(3);
  stroke(0);
  line(454,164,454,159);
  line(458,164,458,159);
  line(462,164,462,159);
  line(400,165,800,165);
  line(466,164,466,154);
  line(470,164,470,152);
  line(474,164,474,150);
  line(478,164,478,150);
  line(482,164,482,150);
  line(486,164,486,150);
  line(490,164,490,148);
  line(494,164,494,148);
  line(498,164,498,148);
  line(502,164,502,148);
  line(506,164,506,148);
  line(510,164,510,148);
  line(514,164,514,148);
  line(518,164,518,148);
  line(522,164,522,148);
  line(526,164,526,148);
  line(530,164,530,148);
  line(534,164,534,148);
  line(538,164,538,148);
  line(542,164,542,148);
  line(546,164,546,148);
  line(550,164,550,148);
  line(554,164,554,148);
  line(558,164,558,148);
  line(562,164,562,154);
  line(566,164,566,154);
  line(570,164,570,158);
  line(466,162,570,162);
  line(483,159,570,159);
  line(493,156,555,156);
  line(772,164,772,159);
  line(776,164,776,159);
  line(780,164,780,159);
  line(784,164,784,159);
  line(788,164,788,159);
  line(792,164,792,159);
  line(796,164,796,159);
  line(799,164,799,159);  
  line(768,164,768,159);
  line(764,164,764,159);
  line(760,164,760,159);
  line(756,164,756,159);
}
