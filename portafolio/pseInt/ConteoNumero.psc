Algoritmo Conjuntodenumeros
    menores15 <- 0
    mayores50 <- 0
    entre25y50 <- 0
    Escribir "Digite n�meros naturales. Para terminar digite -99"
    Escribir "El programa contar� cu�ntos n�meros hay en diferentes rangos"
    Repetir
        Escribir "Digite un n�mero: "
        Leer a
        Si a <> -99 Entonces
            Si a < 15 Entonces
                menores15 <- menores15 + 1
            FinSi
            Si a > 50 Entonces
                mayores50 <- mayores50 + 1
            FinSi
            Si a >= 25 Y a <= 50 Entonces
                entre25y50 <- entre25y50 + 1
            FinSi
        FinSi
        
    Hasta Que a = -99
    Escribir "Resultados del conteo:"
    Escribir "Cantidad de n�meros menores que 15: ", menores15
    Escribir "Cantidad de n�meros mayores que 50: ", mayores50
    Escribir "Cantidad de n�meros entre 25 y 50: ", entre25y50
FinAlgoritmo