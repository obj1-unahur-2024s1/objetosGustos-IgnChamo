import personas.*
import bolichito.*

object remera{
    const peso = 800
    const color = "rojo"
    const material = "lino"
    method peso(){
    	return peso
    }
    method color(){
    	return color
    }
    method material(){
    	return material
    }
    method brilla(){
        return (material == "cobre" || material == "vidrio")
    }
    method colorFuerte(){
        return (color != "celeste" || color != "pardo")
    }

}
object pelota{
    const peso = 1300
    const color = "parda"
    const material = "cuero"
    method peso(){
    	return peso
    }
    method color(){
    	return color
    }
    method material(){
    	return material
    }
    method brilla(){
        return (material == "cobre" || material == "vidrio")
    }
    method colorFuerte(){
        return (color != "celeste" || color != "pardo")
    }
}
object biblioteca{
    const peso = 8000
    const color = "verde"
    const material = "madera"
    method peso(){
    	return peso
    }
    method color(){
    	return color
    }
    method material(){
    	return material
    }
     method brilla(){
        return (material == "cobre" || material == "vidrio")
    }
    method colorFuerte(){
        return (color != "celeste" || color != "pardo")
    }
}
object munieco{
    var peso = 50
    var color = "celeste"
    const material = "vidrio"
    method peso(){
    	return peso
    }
    method color(){
    	return color
    }
    method material(){
    	return material
    }
    method agregarPeso(valor){
    	peso = valor
    }
    method agregarColor(valor){
    	color = valor
    }
     method brilla(){
        return (material == "cobre" || material == "vidrio")
    }
    method colorFuerte(){
        return (color != "celeste" || color != "pardo")
    }
}
object placa{
    var peso = 1000
    var color = "pardo"
    var material = "cobre"
    method peso(){
    	return peso
    }
    method color(){
    	return color
    }
    method material(){
    	return material
    }
    method agregarPeso(valor){
    	peso = valor
    }
    method agregarColor(valor){
    	color = valor
    }
    method agregarMaterial(valor){
    	material = valor
    }
     method brilla(){
        return (material == "cobre" || material == "vidrio")
    }
    method colorFuerte(){
        return (color != "celeste" || color != "pardo")
    }
}
object arito{
	const peso = 180
    const color = "celeste"
    const material = "cobre"
    method peso(){
    	return peso
    }
    method color(){
    	return color
    }
    method material(){
    	return material
    }
    method brilla(){
        return (material == "cobre" || material == "vidrio")
    }
    method colorFuerte(){
        return (color != "celeste" || color != "pardo")
    }
}
object banquito{
    const peso = 1700
    var color = "naranja"
    const material = "madera"
    method peso(){
    	return peso
    }
    method color(){
    	return color
    }
    method material(){
    	return material
    }
     method brilla(){
        return (material == "cobre" || material == "vidrio")
    }
    method colorFuerte(){
        return (color != "celeste" || color != "pardo")
    }
    method cambiarColor(valor){
    	color = valor
    }
}
object cajita{
	var peso = 400
    var color = "roja"
    const material = "cobre"
    var objeto
    method peso(){
    	return (peso + objeto.peso())
    }
    method color(){
    	return color
    }
    method material(){
    	return material
    }
    method agregarPeso(valor){
    	peso = valor
    }
    method agregarColor(valor){
    	color = valor
    }
     method brilla(){
        return (material == "cobre" || material == "vidrio")
    }
    method colorFuerte(){
        return (color != "celeste" || color != "pardo")
    }
    method ingresarObjeto(objetoIngresado){
    	objeto = objetoIngresado
    }
}