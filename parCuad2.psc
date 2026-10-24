Algoritmo parCuad
	Definir a, b, c, disc, x1, x2 Como Real
	Escribir "Ingrese el valor de a"
	Leer a
	Escribir "Ingrese el valor de b"
	Leer b
	Escribir "Ingrese el valor de c"
	Leer c
	si a=0 Y b<>0
		Escribir "La ecuacion es lineal y tiene una sola raiz"
	SiNo
		si a=0 Y b=0
			si c=0
				Escribir "Ecuacion degenerada: Infinitas soluciones"
			SiNo
				si c<>0
					Escribir "Inconsistente: Sin solucion"
				FinSi
			FinSi
		FinSi
	FinSi
	si a<>0
		disc=(b^2)-(4*a*c)
		si disc>0 Entonces
			x1=(-b+raiz(disc))/(2*a)
			x2=(-b-raiz(disc))/(2*a)
			Escribir "El discrimante es: ",disc
			Escribir "Dos raices reales diferente"
			Escribir "x1=",x1
			Escribir "x2=",x2
			si x1>0 Y x2>0
				Escribir "Ambas raices son positivas"
			FinSi
		SiNo
			si disc=0 Entonces
				x1=(-b+raiz(disc))/(2*a)
				Escribir "El discrimante es: ",disc
				Escribir "Dos raices reales iguales"
				Escribir "x1=x2=",x1
				si x1<0
					Escribir "Raices negativas"
				SiNo
					si x1>0
						Escribir "Raices positivas"
					FinSi
				FinSi
			SiNo
				si disc<0 Entonces
					Escribir "El discriminante es: ",disc
					Escribir "No tiene raices reales"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
