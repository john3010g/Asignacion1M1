Algoritmo ConversionTemperatura
    Definir celsius, fahrenheit Como Real
    Definir opcion Como Entero
    Escribir "Seleccione una opción:"
    Escribir "1. Convertir de Celsius a Fahrenheit"
    Escribir "2. Convertir de Fahrenheit a Celsius"
    Leer opcion
    Si opcion = 1 Entonces
        Escribir "Ingrese la temperatura en Celsius:"
        Leer celsius
        fahrenheit <- (celsius * 9 / 5) + 32
        Escribir "La temperatura en Fahrenheit es: ", fahrenheit
    Sino
        Escribir "Ingrese la temperatura en Fahrenheit:"
        Leer fahrenheit
        celsius <- (fahrenheit - 32) * 5 / 9
        Escribir "La temperatura en Celsius es: ", celsius
    Fin Si
FinAlgoritmo
