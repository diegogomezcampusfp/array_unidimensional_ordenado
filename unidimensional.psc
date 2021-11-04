Algoritmo Array_unidimensional
	
Definir contador como entero
Definir ciudades Como Caracter

Dimension ciudades[200]
contador<-1
acum=0
Mientras ciudad<>"n" Hacer
	Escribir "Dime una ciudad, si no quieres dime n"
	Leer ciudad
	
	si ciudad<>"n" entonces
		ciudades[contador]=ciudad
		Escribir "tu ciudad es ",ciudades[contador]
		contador<-contador+1
		acum<-acum+1
	FinSi
FinMientras
	Para x <- 1 hasta acum con paso 1 Hacer
		Para xx <- x hasta acum con paso 1 Hacer
			Si ciudades[x] > ciudades[xx] Entonces
				Z <- ciudades[x];
				ciudades[x] <- ciudades[xx];
				ciudades[xx] <- Z;
			FinSi
		FinPara
		Escribir ciudades[x]
	FinPara


FinAlgoritmo

