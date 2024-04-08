import objetos.*
import personas.*

object bolichito{
	var mostrador
	var vidriera
	//objeto1 es el que esta en el mostrador, y objeto 2 el que esta en la vidriera
	method mostrador(objeto){
		mostrador = objeto
	}
	method vidriera(objeto){
		vidriera = objeto
	}
	method esBrillante(){
		return(mostrador.brilla() && vidriera.brilla())
	}
	method esMonocromatico(){
		return (mostrador.color()== vidriera.color())
	}
	method estaDesequilibrado(){
		return(mostrador.peso()>vidriera.peso())
	}
	method tieneAlgoDeColor(color){
		return(mostrador.color() == color || vidriera.color() == color)
	}
	method puedeMejorar(){
		return(self.estaDesequilibrado() || self.esMonocromatico())
	}
	method puedeOfrecerleAlgoA(persona){
		return(persona.leGusta(mostrador) || persona.leGusta(vidriera))
	}
}