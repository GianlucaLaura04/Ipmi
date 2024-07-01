void keyPressed(){
/*si apretas el espacio vas a poder volver al color blanco inicial*/
  if (key == ' ' && frameCount <= 50){
    frameCount = 51;
    colorCuadradoBlanco = 255;
    colorRomboBlanco = 255;
    colorCuadradoNegro = 15;
    colorRomboNegro = 15;
  }
}
