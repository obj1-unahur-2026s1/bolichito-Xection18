import colores.*
import materiales.*
object remera {
    method color() {
      return rojo 
    }

    method material() {
      return lino
    }

    method peso() {
      return 800
    }
}

object pelota {
  method color() {
    return pardo
  }

  method material() {
    return cuero
  }
    
  method peso() {
    return 1300
  }
}

object biblioteca {
  method color() {
    return verde
  }

  method material() {
    return madera
  }

  method peso() {
    return 8000
  }
}

object muñeco {
  var peso = 1500

  method color() {
    return celeste
  }

  method material() {
    return vidrio
  }
  
  method cambiarPeso(unPeso) {
    peso = unPeso
  }

  method peso() {
    return peso
  }
}

object placa {
  var peso = 2000
  var color = pardo

  method color() {
    return color
  }

  method cambiarColor(unColor) {
    color = unColor
  }

  method peso() {
    return peso
  }

  method cambiarPeso(unPeso) {
    peso = unPeso
  }

  method material() {
    return cobre
  }
}

object arito {
  method color() {
    return celeste
  }

  method material() {
    return cobre
  }

  method peso() {
    return 180
  }
}

object banquito {
  var color = naranja

  method peso() {
    return 1700
  }

  method color() {
    return color
  }

  method cambiarDeColor(unColor) {
    color = unColor
  }

  method material() {
    return madera
  }
}

object cajita {
  var objeto = remera

  method color() {
    return rojo
  }

  method material() {
    return cobre 
  }

  method objetoAdentro() {
    return objeto
  }

  method cambiarObjetoAdentro(unObjeto) {
    objeto = unObjeto
  }

  method peso() {
    return 400 + self.objetoAdentro().peso()
  }
}