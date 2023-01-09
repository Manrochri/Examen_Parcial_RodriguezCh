//función resta
Funcion resta <- restar(a, b)
	Definir resta Como Entero
    resta = a - b
FinFuncion
//fin definición de función
Algoritmo Resta_acumulado
	total = 0
	
	Mientras continuar <> "N" o continuar <> "n" Hacer
		Escribir "Ingrese un número: "
		Leer a
		Escribir "Ingrese otro número: "
		Leer b
		resultado = restar(a, b)
		total = total + resultado
		
		Escribir "La diferencia entre ", a, " y ", b, " es ", resultado
		Escribir "El total acumulado hasta ahora es ", total
		
		Escribir "¿Desea continuar? (s/n)"
		Leer continuar
		Si continuar <> "s" Entonces
			Escribir "Hasta luego"
		FinSi
	FinMientras	
FinAlgoritmo
