class Dona{
private PVector posicion;
private PImage imagen;
private PVector velocidad;

public Dona(){
  imagen= loadImage("dona.png");
}
public Dona (PVector posicion, PVector velocidad){
this.posicion=posicion;
this.velocidad=velocidad;
this.imagen= loadImage("dona.png");
}
public void dibujar(){
  image(imagen,posicion.x,posicion.y,100,100);
}
public void mover(){
  if(this.posicion.y<=height){
this.posicion.y+=this.velocidad.y;
}else{
  this.posicion.y=0;
  this.posicion.x=random(0,width);
}
}
}
