// caperucita.wlk
// caperucita.wlk
// caperucita.wlk
// caperucita.wlk
// caperucita.wlk
// caperucita.wlk
// caperucita.wlk
// caperucita.wlk
// caperucita.wlk
// caperucita.wlk
// caperucita.wlk
// caperucita.wlk
// caperucita.wlk
// caperucita.wlk
// caperucita.wlk
// caperucita.wlk
// caperucita.wlk
// caperucita.wlk
// caperucita.wlk
// caperucita.wlk
// caperucita.wlk
// caperucita.wlk
// caperucita.wlk
object caperucita {
    const pesoAbuelita = 50
    const pesoCaperucita = 60
    const pesoManzana = 0.2 
    const pesoHamburguesa = 20 
    var cantidadDeManzanas = 6 

    method obtenerPesoAbuelita() {
        return pesoAbuelita
    }
    method pesoCaperucita() {
        return pesoCaperucita
    }
    method pesoDeManzanasTotales() {
        return pesoManzana * cantidadDeManzanas
    }
    method cantidadDeManzanas(nuevaCantidad) {
        cantidadDeManzanas = nuevaCantidad
    }
    method pesoDeCanasta() {
        return pesoHamburguesa + self.pesoDeManzanasTotales()
      
    }
}



