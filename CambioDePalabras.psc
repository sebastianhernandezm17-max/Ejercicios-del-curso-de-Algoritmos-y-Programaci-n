Algoritmo CambioDePalabras
	Definir A, B, cambio Como Cadena
	
    Escribir "Ingrese la primera palabra (A):"
    Leer A
    Escribir "Ingrese la segunda palabra (B):"
    Leer B
	
    cambio <- A
    A <- B
    B <- cambio
	
    Escribir "A = ", A
    Escribir "B = ", B
FinAlgoritmo
