Algoritmo sin_titulo
	Dimension tiradas[6]
	Para i<-1 Hasta 6000 Hacer
		num=Aleatorio(1,6)
		tiradas[num]=tiradas[num]+1
	FinPara
	Escribir "La cara uno ha salido " tiradas[1], " El porcentaje es " redon(100*tiradas[1]/6000) "%"
	Escribir "La cara dos ha salido " tiradas[2], " El porcentaje es "  redon(100*tiradas[2]/6000) "%"
	Escribir "La cara tres ha salido " tiradas[3], " El porcentaje es "  redon(100*tiradas[3]/6000) "%"
	Escribir "La cara cuatro ha salido " tiradas[4], " El porcentaje es "  redon(100*tiradas[4]/6000) "%"
	Escribir "La cara cinco ha salido " tiradas[5], " El porcentaje es "  redon(100*tiradas[5]/6000) "%"
	Escribir "La cara seis ha salido " tiradas[6]," El porcentaje es "  redon(100*tiradas[6]/6000) "%"
	
FinAlgoritmo
