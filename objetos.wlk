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