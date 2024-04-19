class Nube{
public PVector posicion;
  public PImage imagen;
  public PVector velocidad;
  
  //Connstructor
  
  public Nube(){
  imagen= loadImage("nube.png");
}
  
  public Nube (PVector posicion, PVector velocidad){
this.posicion=posicion;
this.velocidad=velocidad;
this.imagen= loadImage("nube.png");
  }
  public void dibujar(){
  image(imagen,posicion.x,posicion.y,100,100);
}
public void mover(){
   if(this.posicion.x<=width){
this.posicion.x+=this.velocidad.x;
}else{
  this.posicion.x=0;
  
  
}
}
}
