Algoritmo Mejora_Tarea_Colaborativa
	Leer N
	Mientras (N <= 0) Hacer // Validación de datos: asegurarse de que N sea un número positivo
		Escribir "Ingrese un número positivo para N:"
		Leer N
	FinMientras
	
	contador <- 0
	suma <- 0
	
	Mientras (contador < 5) Hacer
		si (N MOD 2 = 0) Entonces
			suma <- N + suma
			contador <- contador + 1
		FinSi
		N <- N + 1
	FinMientras
	
	Escribir "La suma de los primeros cinco números pares a partir de ", N, " es:", suma

FinAlgoritmo
