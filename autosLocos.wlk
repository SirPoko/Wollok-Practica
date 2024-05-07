//Pilotos
object pilotoLuke {
  var property vehiculoActual = alambiqueVeloz
  var property lugaresVisitados = 0
  var property recuerdoActual = ninguno
  
  method viajar(destino) {
    if (destino.requisitos(vehiculoActual)) {
      lugaresVisitados += 1
      recuerdoActual = destino.recuerdo()
    }
  }
} //Vehiculos

object alambiqueVeloz {
  var property combustible = 1000
  var property velocidad = "lento"
} //Ciudades

object ciudadParis {
  var property recuerdo = torreEiffel
  method requisitos(vehiculoActual) = vehiculoActual.combustible() >= 100
  
}

object ciudadBsas {
  
}

object ciudadBagdad {
  
}

object ciudadVegas {
  
}

object llaveroTorre {
  
}

object ninguno {
  
}

object torreEiffel {
  
}