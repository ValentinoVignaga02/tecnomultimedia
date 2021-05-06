
void setup() {

  size(400, 400);

  background(255);
}



void draw() {
  
  //lineas que unen los colores primarios
  strokeWeight(5);
  stroke(255, 0, 255);
    line(200, 50,70, 300 );
    stroke(255, 255, 0);
    line(200, 50,330, 300 );
    stroke(0, 255, 255);
    line(60, 290,320, 290 );

// circulos de colores
 noStroke();
  fill(255, 150, 0);//naranja
  circle(300, 70, 50);
  fill(255, 0, 0);//rojo
  circle(200, 50, 150);
  fill(255, 0, 150);//rosa
  circle(100, 70, 50);
  fill(255, 0, 255);//magenta
  circle(50, 130, 100);
  fill(180, 0, 255);//violeta
  circle(50, 210, 50);
  fill(0, 0, 255);//azul
  circle(50, 310, 150);
  fill(0, 100, 255);//azul claro
  circle(130, 350, 50);
  fill(0, 255, 255);//cyan
  circle(200, 350, 100);
  fill(0, 255, 180);//verde cyan
  circle(270, 350, 50);
  fill(0, 255, 0);//verde
  circle(350, 310, 150);
  fill(150, 255, 0);//verde amarillento
  circle(350, 210, 50);
  fill(255, 255, 0);//amarillo
  circle(350, 130, 100);
  
}
