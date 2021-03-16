Algoritmo sin_titulo
	//Hallar la matriz identidad de matrices cuadradas. La diagonal mayor estará llena de 1 y el resto de la matriz se rellenará de 0. 
			Escribir "Diga la cantidad de filas y columnas de la matriz";
		Escribir "Numero de filas"
		Leer numf
		Escribir "Numero de columnas"
		Leer numc
		Dimension matriz[numf,numc]
		Si numf=numc Entonces
						
			Escribir ""
			Para i=1 Hasta numf Con Paso 1 Hacer
				Para j=1 Hasta numc Con Paso 1 Hacer
					matriz[i,j]=0
					
					si j=i Entonces
						matriz[i,j]=1
					fin si
				FinPara
			FinPara
			
			Para j=1 Hasta numf Con Paso 1 Hacer
				Para i=1 Hasta numc Con Paso 1 Hacer
					Escribir matriz[i,j]," " Sin Saltar
				FinPara
				Escribir ""
			FinPara
		Sino
			Escribir "La matriz dada no es cuadrada"
			
		FinSi
		
FinAlgoritmo
