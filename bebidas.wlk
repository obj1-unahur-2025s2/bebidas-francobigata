object whisky {

  method rendimiento(cantidad) {
    return 0.9 ** cantidad 
  }
  
}

object terere{

  method rendimiento(cantidad) {
    return 1.max(0.1 * cantidad)
    
  }


}

object cianuro {
  method rendimiento(cantidad) {
    return 0
    
  }
  
}