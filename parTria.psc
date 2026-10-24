Algoritmo parTria
	Definir a, b, c Como Real
	Escribir "Ingrese el valor del lado a"
	Leer a
	Escribir "Ingrese el valor del lado b"
	Leer b
	Escribir "Ingrese el valor del lado c"
	Leer c
	si a+b>=c Y a+c>=b Y b+c>=a
		si a=b Y a=c Y b=c
		Escribir "Forma un triangulo valido"
		Escribir "Es un triangulo equilatero"
	SiNo
		si a=b O b=c O a=c
			Escribir "Forma un triangulo valido"
			Escribir "Es un triangulo isoceles"
		SiNo
			si a<>b Y b<>c Y a<>c
				Escribir "Forma un triangulo valido"
				Escribir "Es un triangulo escaleno"
			FinSi
		FinSi
		
	FinSi
		SiNo
		Escribir "No forma un triangulo valido"
	FinSi
FinAlgoritmo
