//Pilotos
object pilotoLuke {
  var property vehiculoActual = alambiqueVeloz
  var property lugaresVisitados = 0
  var property recuerdoActual = ninguno
  
  method viajar(destino) {
    if (destino.requisitos(vehiculoActual)) {
      lugaresVisitados += 1
      recuerdoActual = destino.recuerdo()
    } else {
      console.println("Los requisitos para viajar no se cumplen.")
    }
  }
} 

//Vehiculos

object alambiqueVeloz {
  var property combustible = 50
  var property velocidad = "lento"
} //Ciudades

object paris {
  var property consumoFuel = 100
  var property recuerdo = torreEiffel
  method requisitos(vehiculoActual) = vehiculoActual.combustible() >= 100
}

object bsas {
   var property consumoFuel = 25
  var property recuerdo = mateArgento
  method requisitos(vehiculoActual) = vehiculoActual.combustible() >= 100
}

object bagdad {
  
}

object vegas {
  
}

object llaveroTorre {
  
}

object ninguno {
  
}

// recuerdos

object torreEiffel {
  
}

object mateArgento {
  var yerba = true
}