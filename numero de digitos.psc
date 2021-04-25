Algoritmo cantidaddedigitosdeunnumero
	Definir num,digitos Como Entero
	num <- 0;
	digitos <- 0;
	Escribir "dime un numero.";
	leer num;
	Si num=0 Entonces 
		digitos=1;
	SiNo
		Mientras num <> 0 Hacer
			num<- trunc(num/10);
			digitos<- digitos+1;
		FinMientras 
	FinSi 
	Escribir digitos,"digitos"
FinAlgoritmo 
