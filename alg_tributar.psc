Algoritmo alg_tributar
	escribir 'Ingrese su edad'
	leer var_edadInt

	si var_edadInt <16 Entonces
		Escribir 'No puedes tributar'
	SiNo
		escribir 'ingrese sus ingresos'
		Leer var_ingresosInt
		si var_ingresosInt >=1000 entonces 
			escribir 'Si puedes tributar'
		SiNo
			escribir 'No puedes tributar'
		FinSi
	FinSi


	
	
	
FinAlgoritmo
