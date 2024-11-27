Algoritmo CalculoSalarioNeto
		Definir salario_bruto, impuestos, otras_deducciones, salario_neto Como Real
		Escribir "Ingrese el salario bruto del empleado:"
		Leer salario_bruto
		Escribir "Ingrese el porcentaje de impuestos (en %):"
		Leer impuestos
		Escribir "Ingrese el monto de otras deducciones:"
		Leer otras_deducciones
		impuestos <- salario_bruto * (impuestos / 100)
		salario_neto <- salario_bruto - impuestos - otras_deducciones
		Escribir "El salario neto del empleado es: ", salario_neto
FinAlgoritmo
