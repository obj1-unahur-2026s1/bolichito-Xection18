import colores.*
import materiales.*
import objetos.*

object rosa {
    method cosaQueLeGusta(cosa) {
        return cosa.peso() <= 2000
    }
}

object estefania {
    method cosaQueLeGusta(cosa) {
        return cosa.color().esFuerte()
    }
}

object luisa {
    method cosaQueLeGusta(cosa) {
        return cosa.material().esBrillante()
    }
}

object juan {
    method cosaQueLeGusta(cosa) {
        return not cosa.color().esFuerte() or (cosa.peso() >= 1200 and cosa.peso() <= 1800)
    }
}

