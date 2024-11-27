Algoritmo RegistroTemperaturasSinArreglo
    // Declarar variables
    Definir suma, promedio, temperatura Como Real
    suma <- 0
	
    // Registrar las temperaturas directamente y acumular la suma
    Para dia <- 1 Hasta 7 Hacer
        Escribir "Ingrese la temperatura del día ", dia, ":"
        Leer temperatura
        suma <- suma + temperatura
    Fin Para
	
    // Calcular el promedio
    promedio <- suma / 7
	
    // Mostrar el promedio de temperaturas
    Escribir "La temperatura promedio de la semana es: ", promedio
FinAlgoritmo
