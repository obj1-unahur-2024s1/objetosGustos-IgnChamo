import objetos.*

object rosa{
    method leGusta(objeto){
        	return(objeto.peso() <= 2000)
    }
}
object estafania{
    method leGusta(objeto){
        return(objeto.colorFuerte()) //crear metodo colorFuerte en objetos.
    }
}
object luisa{
    method leGusta(objeto){
        return(objeto.brilla())
    }
}
object juan{
    method leGusta(objeto){
        return(!objeto.colorFuerte() || objeto.peso().between(1200,1800))
    }
}