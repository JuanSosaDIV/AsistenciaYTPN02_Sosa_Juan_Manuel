public Homero homer;
public Dona donut;
public Nube nube;
int space;
PImage fondo;
void setup(){
  size(800,800);
  fondo=loadImage("fondo.jpg");
  
  homer = new Homero();
  homer.posicion= new PVector();
  homer.posicion.x=width/2.3;
  homer.posicion.y=height/1.3;
  homer.velocidad = new PVector(10,0); 
  donut =  new Dona(new PVector (width /2,0),new PVector(0,10));
 nube =  new Nube(new PVector (0,height/6),new PVector(10,0));
}
public void draw(){   
  image(fondo,space,space,width - space*2, height - space*2);
     homer.dibujar();
     donut.dibujar();
     donut.mover();
     nube.dibujar();
     nube.mover();

     
     
}
public void keyPressed(){
  if(key=='d'){
    homer.mover(0);
  }
  if(key=='a'){
    homer.mover(1);
  }
}

   
