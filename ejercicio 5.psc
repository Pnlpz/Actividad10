Algoritmo piedra_papel_tijera
	
	x <- azar (3)
	
	Escribir "Elige un numero"
	Escribir "1.- Piedra"
	Escribir "2.- Papel"
	Escribir "3.- Tijera"
	Leer num
	
	Si num = x Entonces
		Escribir "Empate"
	SiNo
		Si x = 1 y num = 2 Entonces
			Escribir "Papel gana a piedra. Ganaste!"
		SiNo
			Si x = 1 y num = 3 Entonces
				Escribir "Piedra gana a tijera. Perdiste :("
			SiNo
				Si x = 2 y num = 1 Entonces
					Escribir "Papel gana a piedra. Perdiste :("
				SiNo
					Si x = 2 y num = 3 Entonces
						Escribir "Tijera gana a papel. Ganaste!"
					SiNo
						Si x = 3 y num = 1 Entonces
							Escribir "Piedra gana a tijera. Ganaste!"
						SiNo
							Si x = 3 y num = 2 Entonces
								Escribir "Tijera gana a papel. Perdiste :("
							SiNo
								Escribir "no ingresaste el numero correcto"
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
