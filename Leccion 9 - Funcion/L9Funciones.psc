//Funcion basica
Funcion funcionSaludar
	Escribir "Hola, mucho gusto"
FinFuncion

//Funcion que recibe parametro
Funcion funcionSaludarConNombre(nombre)
	Escribir "Es un placer conocerte, mucho gusto ", nombre
FinFuncion

//Funcion que retorna un valor
Funcion variableRetorno <- funcionSuma (valor1, valor2)
	
	variableRetorno <- valor1 + valor2
	
Fin Funcion


Algoritmo L9Funciones
	
	Escribir "Linea generica de codigo"
	
	//Funcion generica
	funcionSaludar()
	
	//Funcion generica con parametro
	invitado<-"Harvey"
	
	funcionSaludarConNombre(invitado)
	
	//Funcion que retorna valor
	a<-10
	b<-15
	
	Escribir "La suma es ", funcionSuma(a, b)
	
FinAlgoritmo
