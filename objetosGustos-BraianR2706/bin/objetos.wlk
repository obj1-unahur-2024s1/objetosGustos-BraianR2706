object remera{
	method peso() = 800
	method color() = rojo
	method material() = lino 
}

object pelota{
	method peso() = 1300
	method color() = pardo
	method material() = cuero
}

object biblioteca{
	method peso() = 8000
	method color() = verde
	method material() = madera
}

object muneca{
	method peso(peso) = peso 
	method color() = celeste
	method material() = vidrio
}

object placa{
	method peso(peso) = peso 
	method color(color) = color
	method material() = cobre
}





object rojo{
	method esFuerte() = true
	method color() = self
}

object verde{
	method esFuerte() = true
	method color() = self
}

object celeste{
	method esFuerte() = false
	method color() = self
}

object pardo{
	method esFuerte() = false
	method color() = self
}

object vidrio{
	method esBrillante() = true
	method material() = self
}

object cobre{
	method esBrillante() = true
	method material() = self
}

object lino{
	method esBrillante() = false
	method material() = self
}

object madera{
	method esBrillante() = false
	method material() = self
}
object cuero{
	method esBrillante() = false
	method material() = self
}