Algoritmo Indicarlacantidaddedigitosquecontieneunnumero
	Escribir "Escribir el numero"
	Leer n 
	cont<-1
	M<-0
	Mientras n>0 Hacer
		aux<-trunc(n)%10
		Si aux > M Entonces
			M <- aux
			cont<-1
		SiNo
			Si aux=M Entonces 
				cont<-cont+1
			FinSi
		FinSi
		n<-n/10
	FinMientras
	Escribir " El numero mayor es ",M," y se repite cont"	
FinAlgoritmo
