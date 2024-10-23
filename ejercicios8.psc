Algoritmo ejercicio8
	//Dado un numero de dos cifras ,diseñe un algoritmo que permita obtener 
	//un numero invertido 
	Definir num,unidad,decena,numinvertido Como real
	Escribir "ingrese el numero para invertir"
	leer num
	decena = num/10
	unidad = num %10
	numinvertido = unidad *10 + decena
	Escribir "el numero invertido es :" numinvertido
	
	
FinAlgoritmo
