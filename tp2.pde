PFont fuentenueva;
PImage img1, img2, img3, img4, img5, logo;
String texto1, texto2, texto3, texto4;
int mov1logo, estado;

void setup(){
  size(640,480);
  fuentenueva = loadFont("fuente.vlw");
  textFont(fuentenueva);
  img1 = loadImage("ds1.png");
  img2 = loadImage("ds2.jpg");
  img3 = loadImage("ds3.png");
  img4 = loadImage("ds4.jpg");
  img5 = loadImage("ds5.jpg");
  logo = loadImage("logo.png");
  texto1 = "Dark Souls es un juego de\n rol de acción de 2011\n desarrollado por FromSoftware \ny publicado por \nBandai Namco Entertainment";
  texto2 = "El juego tiene lugar\n en un entorno\n de fantasía medieval oscura,\n donde el personaje\n del jugador lucha contra caballeros,\n dragones, fantasmas,\ndemonios y otras entidades monstruosas\n o sobrenaturales"; 
  texto3 = "Una de las mecánicas principales\n de la serie es que utiliza la muerte\n para enseñar a los jugadores cómo\n reaccionar en entornos hostiles,\n fomentando la repetición,\n el aprendizaje de los errores pasados\n y la experiencia previa\n como medios para superar\n su dificultad.";
  texto4 = "¡¡Gracias por ver!!\n toque espacio para empezar nuevamente";
  estado=1;
}

void draw(){
  imageMode(CENTER);
  mov1logo = frameCount;
  textAlign(CENTER,CENTER);
  if(estado ==1){
    image(img1,640/2,480/2);
    image(logo,640/2,150,mov1logo,mov1logo);
  if(frameCount/60>=5){
      frameCount=0;
      estado=2;
  }
 }
  if(estado ==2){
    image(img2,640/2,480/2);
    text(texto1,750-mov1logo/2,150);
  if(frameCount/60>=20){
      frameCount=0;
      estado=3;
  }
 }
  if(estado ==3){
    image(img3,640/2,480/2);
    text(texto2,640/2,500-mov1logo/2);
  if(frameCount/60>=20){
      frameCount=0;
      estado=4;
  }
 }
  if(estado ==4){
    image(img4,640/2,480/2);
    text(texto3,640/2,0+mov1logo/3);
  if(frameCount/60>=25){
      frameCount=0;
      estado=5;
  }
 }
  if(estado ==5){
    image(img5,640/2,480/2);
    text(texto4,640/2,480/2,0+mov1logo/3);
  if(frameCount/60>=25){
      frameCount=0;
      estado=5;
  }
 }
}

void keyPressed(){
  if(key == ' ' && estado==5){
    frameCount = 0;
    estado = 1;
 }
}
