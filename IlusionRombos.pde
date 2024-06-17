//https://youtu.be/k5VZAIvUQjs?si=mToH-7poSM0b-glk
void setup(){  
  colorCuadradoNegro = 15;
  colorCuadradoBlanco = 255;
  colorRomboNegro = 15;
  colorRomboBlanco = 255;
  size(800,400);
  OpArt = loadImage("OpArt.jpg");
}
void draw(){
  r = random(255);
  g = random(255);
  b = random(255);
  r2 = random(255);
  g2 = random(255);
  b2 = random(255);
  background(255);
  image(OpArt,0,0);
  strokeWeight(0);
//en este "for anidado" hice que los cuadrados se copien a lo ancho y largo
// el % te devuelve el resto de una division y si el resto es 0 me pinta los cuadrados de color blanco, si no negros
  for (int ancho=4; ancho<8; ancho++){ 
    for (int largo=0; largo<4; largo++){
      if ((ancho + largo) % 2 == 0) { 
      fill(colorCuadradoBlanco); 
    } else {
      fill(colorCuadradoNegro);
    }
    rect (ancho * 100, largo * 100, 100, 100); 
    quads (colorRomboNegro, colorRomboBlanco);  //funcion donde estan dibujados los rombos
    colorRombos( r, g, b, r2, g2, b2); // cambia los colores automaticamente 
    }
  }
}
