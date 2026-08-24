
object bolichito {
    var enVidriera = ""
    var enMostrador = ""

    method enVidriera() = enVidriera
    method enMostrador() = enMostrador

    method nuevoObjEnVidriera(nuevoObjeto){
        enVidriera = nuevoObjeto
    } 

    method nuevoObjEnMostrador(nuevoObjeto){
        enMostrador = nuevoObjeto
    }

    method enVidrieraEsBrillante() = (enVidriera.material()).esBrillante()
    method enMostradorEsBrillante() = (enMostrador.material()).esBrillante()

    method esBrillante() = self.enMostradorEsBrillante() && self.enVidrieraEsBrillante()

    method esMonocromatico() = enVidriera.color() == enMostrador.color() 


    method estaEquilibrado() = enMostrador.peso() > enVidriera.peso()

    method tieneObjetoDeColor(unColor) = enVidriera.color() == unColor || enMostrador.color() == unColor 
    method puedeMejorar() = self.esMonocromatico() || !self.estaEquilibrado()

    method puedeOfrecerAlgoA(unaPersona) = unaPersona.leGusta(enVidriera) || unaPersona.leGusta(enMostrador)

}