Algoritmo Ejercicio7 
    //Realizar un algoritmo que lea un numero y que muestre su raiz cuadrada y su raiz cubica 
	//Menu
	Escribir "1 Raiz cuadrada"
	Escribir "2 Raiz Cubica"
	Definir opciones Como Entero
	leer opciones
	Segun opciones Hacer
		
		1:
			Escribir "Ingrese un numero"
			Definir num1 , num2 como entero 
			leer num1
			leer num2
			num2<-rc(num1)
			Escribir "El resultado de la raiz cuadrada de:",num1 "es",num2
		2:
			
			Escribir "Ingrese un valor"
			Definir num3,num4 como real 
			leer num3
			leer num4 
			num4<-num3^(1/3)
			Escribir "El resultado de la raiz cubica de :",num3 "es:" num4;
		
	Fin Segun
	

FinAlgoritmo
