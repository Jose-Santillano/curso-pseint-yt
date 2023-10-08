Algoritmo L5Segun
	
	piso<-1
	
	Segun piso Hacer
		1:
			Escribir "Estas en el piso: ", piso
		2:
			Escribir "Estas en el piso: ", piso
		3:
			Escribir "Estas en el piso: ", piso
		De Otro Modo:
			Escribir "Estas en la planta baja"
	Fin Segun
	
	puesto<-"Supervisor"
	
	Segun puesto Hacer
		"Gerente":
			Escribir "Revisa el plan de venta"
		"Supervisor":
			Escribir "Revisa la linea de produccion"
		"Operador":
			Escribir "Crea las piezas"
		De Otro Modo:
			Escribir "Haz sido ascendido a cliente"
	Fin Segun
	
FinAlgoritmo
