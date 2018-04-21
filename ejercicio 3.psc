Algoritmo Numeros_Primos
    
	Escribir "Escribe un numero: "
	Leer num
	Contador<-0
	i<-1
	Mientras i <= num Hacer
		Si num - 1 == 0 Entonces
			contador = contador + 1
		Fin Si
		i = i + 1
		
	Fin Mientras
	
    Si contador <= 2 y (num % 2 != 0) Entonces 
		Escribir "Es numero primo"
	SiNo
		Escribir "No es numero primo"
	Fin Si
FinProceso