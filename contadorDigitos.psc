Algoritmo contadorDigitos
	Escribir "Ingrese un numero mayor a 0"
	Leer n
	c<-0
	Mientras (n>=1)
		n<-n/10
		c<-c+1
	FinMientras
	Mostrar "Hay ", c " digitos."
	
FinAlgoritmo
