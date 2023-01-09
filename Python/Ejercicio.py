#Diseña un algoritmo en el que se ingrese 2 digitos para restarlos y el programa los contabilice y los acumule usando el while.
#Creamos una función en Python llamado "restar" con dos valores
def restar(a, b):
    return a - b
#Acumulador
total = 0
#Ciclo while
while True:
    #Valores serán introducidos por el usuario
    a = float(input("Ingrese un número: "))
    b = float(input("Ingrese otro número: "))
    #invocamos a la función
    resultado = restar(a, b)
    #Adición del resultado con el acumulador total
    total += resultado
    #Imprimiento el total y el resultado
    print(f"\nLa diferencia entre {a} y {b} es {resultado}")
    print(f"\nEl total acumulado hasta ahora es {total}")
    #Preguntamos al usuario si desea continuar
    continuar = input("¿Desea continuar? (s/n)")
    if continuar != "s":
        print("Hasta pronto.")
        break
