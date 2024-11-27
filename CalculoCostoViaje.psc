Algoritmo CalculoCostoViaje
    Definir distancia, consumo, precio_combustible, costo_combustible, peajes, costo_total Como Real
    Escribir "Ingrese la distancia del viaje en kilómetros:"
    Leer distancia
    Escribir "Ingrese el consumo del coche (km/litro):"
    Leer consumo
    Escribir "Ingrese el precio del combustible por litro:"
    Leer precio_combustible
    Escribir "Ingrese el costo total de los peajes:"
    Leer peajes
    costo_combustible <- (distancia / consumo) * precio_combustible
    costo_total <- costo_combustible + peajes
    Escribir "El costo total del viaje es: ", costo_total
FinAlgoritmo
