Algoritmo CalculoIMC
    Definir peso, altura, imc Como Real
    Escribir "Ingrese su peso en kilogramos:"
    Leer peso
    Escribir "Ingrese su altura en metros:"
    Leer altura
    imc <- peso / (altura ^ 2)
    Escribir "Su índice de masa corporal (IMC) es: ", imc
    Si imc < 18.5 Entonces
        Escribir "Categoría: Peso bajo"
    Sino Si imc >= 18.5 Y imc <= 24.9 Entonces
			Escribir "Categoría: Peso normal"
		Sino Si imc >= 25 Y imc <= 29.9 Entonces
				Escribir "Categoría: Sobrepeso"
			Sino
				Escribir "Categoría: Obesidad"
			Fin Si
FinAlgoritmo
