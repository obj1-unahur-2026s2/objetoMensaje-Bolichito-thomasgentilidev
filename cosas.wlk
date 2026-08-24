// colores

object rojo {
  method esDeColorFuerte() = true
}
object verde {
  method esDeColorFuerte() = true
}
object celeste {
  method esDeColorFuerte() = false
}

object pardo {
    method esDeColorFuerte() = false
}

object naranja {
    method esDeColorFuerte() = true
}

// materiales

object cobre {
    method esBrillante() = true
}
object vidrio {
    method esBrillante() = true
}
object lino {
    method esBrillante() = false
}
object madera {
    method esBrillante() = false
}
object cuero {
    method esBrillante() = false
}

// cosas

object remeraRoja {
    method material() = lino
    method peso() = 800
    method color() = rojo

}
object pelotaParda {
    method material() = cuero
    method peso() = 1300
    method color() = pardo
}
object  bibliotecaVerde {
    method material() = madera
    method peso() = 800
    method color() = verde
}
object muniecoCeleste {
    var peso = 0

    method material() = vidrio
    method color() = celeste

    method peso() = peso
    method nuevoPeso(pesoNuevo){
        peso = pesoNuevo
    } 
}
object  placaDeCobre{
    var color = ""
    var peso = 0

    method material() = lino

    method peso() = peso
    method color() = color

    method colorNuevo(nuevoColor){
        color = nuevoColor
    }

    method nuevoPeso(pesoNuevo){
        peso = pesoNuevo
    }

}


// otras cosas


object aritoCeleste {
    method material() = cobre
    method peso() = 100
    method color() = celeste
}

object banquitoDeMadera {
    var color = naranja

    method material() = madera
    method peso() = 1700

    method color() = color

    method colorNuevo(nuevoColor){
        color = nuevoColor
    }

}

object cajitaRoja {
    var objetoDentro = banquitoDeMadera

    method material() = cobre
    method peso() = 400 + objetoDentro.peso()
    method color() = rojo

    method objetoDentro() = objetoDentro

    method nuevoObjetoDentro(nuevoObjeto){
        objetoDentro = nuevoObjeto
    }
}

