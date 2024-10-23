Algoritmo Ejercicio5
	//Un vendedor recibe un sueldo base mas un 10% extra por comision de sus ventas
	//, el vendedor desea saber cuanto dinero obtendra por concepto de comisiones por las tres ventas
	// que realiza en el mes y el total que recibira en el mes tomando en cuenta su sueldo base y comisiones 
	Definir venta1,venta2,venta3,comision,sueldo como real 
	Escribir "Escribir sus ventas"
	
	leer venta1,venta2,venta3 
	leer sueldo
	
	comision = (venta1+venta2+venta3)* 0.10
	
	Escribir "El sueldo base es : $",sueldo
	Escribir "La comision del mes es :$",comision 
	Escribir "El sueldo total es :$",sueldo + comision

	
FinAlgoritmo
