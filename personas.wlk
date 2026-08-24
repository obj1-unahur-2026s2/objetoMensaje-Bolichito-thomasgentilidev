object rosa {
  method leGusta(unaCosa) = unaCosa.peso() <= 2000  
}

object estefania {
  method leGusta(unaCosa) = (unaCosa.color()).esDeColorFuerte() 
}

object luisa {
  method leGusta(unaCosa) = ((unaCosa.material()).esBrillante())
}

object juan {
  method leGusta(unaCosa) = unaCosa.peso() >= 1200 && unaCosa.peso() <= 1800 || !((unaCosa.color()).esDeColorFuerte())
}
