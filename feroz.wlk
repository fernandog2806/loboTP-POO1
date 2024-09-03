// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
import caperucita.*

object feroz {
    const pesoInicial = 10
    var peso = pesoInicial
    method obtenerPeso() {
        return peso
    }
    method estaSaludable() {
        return peso >= 20 and peso <= 150
    }
    method actualizarPeso(nuevoPeso) {
        peso = nuevoPeso
    }
    method cambioDePeso(cambioDePeso){
        peso = peso + cambioDePeso
    }
    method crisisDelLobo() {
        peso = pesoInicial
    }
    method elLoboComio(pesoDeLaComida) {
        peso = peso + (pesoDeLaComida * 0.1)
    }
}

