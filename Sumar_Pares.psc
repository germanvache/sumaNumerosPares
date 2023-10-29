Algoritmo Sumar_Pares
	//Sumar los numeros pares hasta un numero escogido al azar
	//Introduce un numero para obtener un numero al azar
	//Suma de los pares hasta el numero al azar
	
	//Definir e inicializar variables
	Definir numeroAzar, numeroUsuario, sumaPares, i Como Entero
	numeroAzar = 0
	numeroUsuario = 0
	sumaPares = 0
	i = 0
	
	//Pedir el numero mas alto sobre el que se obtendra un numero al azar
	Escribir "Introduce un numero para calcular un numero aleatorio"
	Leer numeroUsuario
	
	//Obtener el numero al azar
	numeroAzar = azar(numeroUsuario)
	
	//Calcular la suma de los numeros pares hasta el numero azar
	Para i = 0 Hasta numeroAzar Con Paso 1 Hacer
		Si (i MOD 2) = 0
			sumaPares = sumaPares + i
		FinSi
	FinPara
	
	//Devolver el numero de cifras
	Escribir "La suma de todos los pares hasta el numero ", numeroAzar, " es: ", sumaPares
FinAlgoritmo
