//funci�n resta
Funcion resta <- restar(a, b)
	Definir resta Como Entero
    resta = a - b
FinFuncion
//fin definici�n de funci�n
Algoritmo Resta_acumulado
	total = 0
	
	Mientras continuar <> "N" o continuar <> "n" Hacer
		Escribir "Ingrese un n�mero: "
		Leer a
		Escribir "Ingrese otro n�mero: "
		Leer b
		resultado = restar(a, b)
		total = total + resultado
		
		Escribir "La diferencia entre ", a, " y ", b, " es ", resultado
		Escribir "El total acumulado hasta ahora es ", total
		
		Escribir "�Desea continuar? (s/n)"
		Leer continuar
		Si continuar <> "s" Entonces
			Escribir "Hasta luego"
		FinSi
	FinMientras	
FinAlgoritmo
