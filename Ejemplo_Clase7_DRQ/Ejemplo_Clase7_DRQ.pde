//EJERCICIO 0 = Funciones
float w = 100;
float PosY = 0;

void setup() {
size(400, 400);

}

void draw() {
 background(255);
 drawEllipse(200, PosY, w, 50);
//el escope en el bloque es el if
if (PosY > width){
PosY = 0;
}
// Funcionamiento de una variable global en la local
 PosY++;
 w=random(width);
}
//Crear función
void drawEllipse(float x, float y, float w, float h) { 
  
ellipse(x, y, w, h);
  
//}

//EJ: 2 Importancia de las variables locales y globales; Importancia de diferenciar los nombres

//SCOPE = el alcanze de la variable
//float globalX = 400;

//void setup(){
// size(800, 800);
 
}

//void draw() {
// background(255);
// float localX = 100;
// ellipse(globalX, 400, 50, sizeY);
// ellipse(localX, 400, 50, 50);
