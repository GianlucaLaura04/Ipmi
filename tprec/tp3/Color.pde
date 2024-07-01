void colorRombos(float r, float g, float b, float r2, float g2, float b2) {
  if (frameCount == 50){
    colorCuadradoNegro = color(r2, g2, b2);
    colorCuadradoBlanco = color(r, g, b);
    colorRomboNegro = color(r2, g2, b2);
    colorRomboBlanco = color(r, g, b);
    frameCount = 0;
  }
}
