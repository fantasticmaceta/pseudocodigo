Algoritmo sin_titulo
	//En este primer ejercicio calcularemos si puedes entrar en la carrera qeu quieres
	
	Dimension notas1[10]
	suma1=0
	media1=0
	Para i=1 hasta 10 Hacer
		Escribir "Escribe tus notas de 1º de bachillerato"
		Leer notas1[i]
	FinPara
	Para i=1 hasta 10 
		suma1=suma1+notas1[i]
	FinPara
	media1=suma1/10
	Escribir "Tu media en 1º de Bachillerato es " media1
	
	Dimension notas2[10]
	suma2=0
	media2=0
	mediabach=0
	
	Para i=1 hasta 10 Hacer
		Escribir "Escribe tus notas de 2º de bachillerato"
		Leer notas2[i]
	FinPara
	Para i=1 hasta 10 
		suma2=suma2+notas2[i]
	FinPara
	media2=suma2/10	
	mediabach=(media1+media2)/2*0.6
	Escribir "Tu media en 2º de Bachillerato es " media2
	
	Escribir "Escriba su nota en selectividad"
	Leer notase
	Escribir "Escriba la nota de sus optativas"
	Leer notaop, notaop1
	mediatot=mediabach+notase*0.4+notaop*0.2+notaop1*0.2
	
	Escribir "Tu media total es " mediatot
	
	Escribir "Cual es la nota de corte de la carrera a la que quiere acceder "
	Leer notacort
	
	Si mediatot>notacortEntonces
		Escribir"¡Enohorabuena probablemente entraras en la carrera!"
	SiNo
		Escribir"Ufff estará difícil entrar pero no te desanimes "
	Fin Si
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
