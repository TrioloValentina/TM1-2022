//Animación de nombre propio

//variables

String texto= "Valentina";
int miVariable;

void setup(){
  size(400,400);
  
  texto= "Valentina";
  frameRate( 10 );
}

void draw(){
  background(0);
  fill(200,100,200);
 miVariable=frameCount;
  println(miVariable);
  textSize(50);
  text(texto, miVariable*4, 200);
  
  float x = random( width );
  float y = random( height );
  text("♥", x, y );

}
