import objetos.*
import colores.*
object venta {
    method esBrillante() {
        return vidriera.objetoEnVenta().esBrillante() and mostrador.objetoEnVenta().esBrillante()
    }

    method esMonocromatico() {
        return vidriera.objetoEnVenta().color() == mostrador.objetoEnVenta().color()
    }

    method estaDesequilibrado() {
        return vidriera.objetoEnVenta().peso() < mostrador.objetoEnVenta().peso()
    }

    method tieneAlgoDeColor(unColor) {
        return vidriera.objetoEnVenta().color() == unColor or mostrador.objetoEnVenta().color() == unColor
    }

    method puedeMejorar() {
        return self.estaDesequilibrado() or self.esMonocromatico()
    }

    method puedeOfrecerleAlgoA(persona) {
      return persona.cosaQueLeGusta(vidriera.objetoEnVenta()) or persona.cosaQueLeGusta(mostrador.objetoEnVenta())
    }

}

object vidriera {
    var objeto = remera

    method objetoEnVenta() {
      return objeto
    }

    method cambiaObjetoEnVenta(unObjeto) {
         objeto = unObjeto
    }

}

object mostrador {
       var objeto = pelota

    method objetoEnVenta() {
      return objeto
    }

    method cambiaObjetoEnVenta(unObjeto) {
         objeto = unObjeto
    }
}

