class Homero {
  public PVector posicion;
  public PImage imagen;
  public PVector velocidad;
  
  //CONSRTUCTOR
  public Homero(){
    imagen = loadImage("homero.png");
    
  }

public void dibujar(){
  image(imagen,posicion.x,posicion.y,150,150);
  
  }
  public void mover(int direccion){
    if(direccion==0){
      this.posicion.x+=this.velocidad.x;
    }
    if(direccion==1){
      this.posicion.x-=this.velocidad.x;
    }
    
    
}
 
}
