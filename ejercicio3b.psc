Algoritmo ejercicio3b
	
	//Array bidimensional
	//En el cual lo que haremos sera crear una tabla o lista en la que deberemos nosotros
	//introducir el nombre de una asignatura el nombre y apellido del alumno y la nota 
	Definir datos como Caracter
    Definir n, c como Entero
	
    Dimension datos[3,4]
	
    //Lee los datos y tambien el nºlista, nombre y apellido, nota media y nota final
	//y te los muestra por pantalla
    Para n<-0 hasta 2 con paso 1 hacer		
        Escribir "Nº lista: "
        Leer datos[n,0]
        Escribir "Nombre y apellido: "
        Leer datos[n,1]
        Escribir "Nota media: "
        Leer datos[n,2]
        Escribir "Nota final: "
        Leer datos[n,3]
        Escribir ""
    FinPara
	
    //Muestra los datos
    Escribir ""
    Para n<-0 hasta 2 con paso 1 hacer		
        Escribir datos[n,0]," ",datos[n,1]," ",datos[n,2]," ",datos[n,3]
    FinPara
	

	
FinAlgoritmo

//La diferencia que hay entre un array unidimensional con unos bidimensional es que, el unidimensional se hace con un valor dentro del corechete 
//y el multidimensional con mas de un valor