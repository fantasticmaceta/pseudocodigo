Funcion imprimematriz (matriz, filas, columnas)
	
	Para i=1 hasta filas
		Para j=1 hasta columnas
			Escribir matriz[i,j] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	
	
	
Fin Funcion

Funcion rellenarmatrizaleatoria (matriz, filas, columnas, inf, sup)
	
	para i=1 hasta filas
		Para j=1 hasta columnas
			matriz[i,j]=Aleatorio(inf,sup)
		FinPara
	FinPara
	
Fin Funcion





Algoritmo sin_titulo
	
	Escribir "diga las filas y las columnas"
	Leer filas, columnas
	
	Escribir "diga el limite inferior y el superior"
	Leer inf, sup
	
	Dimension matriz[filas, columnas]
	
	rellenarmatrizaleatoria(matriz, filas, columnas, inf, sup)
	imprimematriz(matriz, filas, columnas)
	
	
FinAlgoritmo
