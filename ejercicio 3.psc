Algoritmo Numeros_Primos
    
	Escribir "Escribe un numero"
	Leer num
	
	n<-2
	Mientras n<num Hacer
		Si num % n == 0 Entonces
			Escribir "No es numero primo"
		SiNo
			Escribir "Es primo"
		Fin Si
	Fin Mientras
	
FinProceso