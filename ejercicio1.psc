Algoritmo tp1_ejercicio1
	//consigna: Calcular el cambio de monedas en dolares y euros al ingresar cierta cantidad de dinero en pesos 

	Escribir "1 Cambiar DOLAR A PESOS"
	Escribir "2 Cambiar Euro A PESOS"
	Definir opciones como entero 
	Leer opciones 
	Segun opciones Hacer
		1:
			Escribir "Ingrese la cantidad de pesos que quiere convertir a dolar "
			Definir pesos como real 
			leer pesos
			Definir Dolaroficial como real 
			Dolaroficial <-1000 
			definir multiplicacion Como Real
			multiplicacion<-0
			multiplicacion= Dolaroficial*pesos 
			
			Escribir "Los pesos invertido en dolar es :",multiplicacion
			
			
		2:
			Escribir "Ingrese la cantidad de pesos que quiere convertir a dolar "
			Definir pesos como real 
			leer pesos
			Definir EURO como real 
			EURO <-1.052
			definir multiplicacion Como Real
			multiplicacion<-0
			multiplicacion= EURO*pesos 
			
			Escribir "los pesos invertidos en Euro es:",multiplicacion
		
	Fin Segun
	
	
    
	
FinAlgoritmo
