import bebidas.*

object tito {

  var peso = 70
  const inercia = 490
  var bebidaActual= whisky
  var cantidadConsumida = 0

  method cambiarPeso(cantidad){
    peso = cantidad
  }
  
  method bebidaActual(){
    return bebidaActual
  }


  method cantidadConsumida() {
    return cantidadConsumida
  }

  method tomarBebida(bebida, cantidad) {
    bebidaActual=bebida
    cantidadConsumida = cantidad
  }

  method velocidad() {
    return (inercia * bebidaActual.rendimiento(self.cantidadConsumida())) / peso
  }

  method peso() {
    return peso
  }


}

