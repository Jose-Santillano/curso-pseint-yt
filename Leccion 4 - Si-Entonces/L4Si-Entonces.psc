Algoritmo L4SiEntonces
	
	nombre<-"Harvey"
	
	//Condicional sencillo
	Si nombre == "Harvey" Entonces
		Escribir "Bienvenido a tu canal de YT ", nombre
	FinSi
	
	//Condicional con Else
	Si nombre == "Harvey" Entonces
		Escribir "Bienvenido a tu canal de YT ", nombre
	SiNo
		Escribir "No tienes acceso al canal de YT ", nombre
	FinSi
	
	//Condicional con multiples expresiones
	verificado<-"Si"
	Si nombre == "Harvey" && verificado == "Si" Entonces
		Escribir "El canal de Harvey esta verificado"
	SiNo
		Escribir "Algo ha salido mal"
	FinSi
	
FinAlgoritmo

