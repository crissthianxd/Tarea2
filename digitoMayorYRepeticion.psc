Algoritmo digitoMayorR
	Escribir "Ingrese un numero"
	Leer n
	may<-0  
	
	Mientras (n>=1)
		r<- n mod 10
		n<- trunc(n/10)
		si r>may Entonces
			may<-r
			c<-1
		SiNo
			si r == may entonces
				c<-c+1
			FinSi
			
		FinSi
	
		
	FinMientras
	Escribir "El digito mayor es ",may,",y se repite ",c, " veces" 
	
FinAlgoritmo
