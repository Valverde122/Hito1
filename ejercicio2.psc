Algoritmo ejercicio2
	
	//if simple el cual, si eliges un numero mayor o igual que 10
	//te escribe por consola unicamente si es mayor
	//sino sale del if
	Escribir "Ejemplo de un if simple"
	Definir total Como Entero
	Escribir "Dime un numero mayor o menor que 10"
	Leer total
	
	
	si total>=10 Entonces
		Escribir " Tu numero es mayor de 10 "
	FinSi
	
	//if..else, en este caso elijes el numero que quieras
	//si es mayor o igual a 0 te escribe que es mayor o igual
	//si el numero que eliges es menor de 0, te dice que has elegido un numero negativo
	Escribir "Ejemplo de un if...else"
	
	Definir num Como Entero
	Escribir "Dime un numero"
	Leer  num
	
	
	
	si num>0 o num=0 Entonces 
		Escribir "Tu numero es mayor o igual a 0 "
	SiNo
		Escribir "Es negativo "
	FinSi
	

	
	
	//if...else if, en este ejemplo te pido que me digas varios numeros y lo que hago con ellos es compararlos
	//si el primer numero que escribes es mayor que el segundo
	//te digo que has elegido en primer numero mayor y si es al reves
	//te digo que el 2 que has elegido es mayor que el primero
	//y en caso de que sean iguales te digo que has elegido dos numeros iguales
	Escribir "Ejemplo de un if...else if"
	Definir n1 Como Entero
	Definir n2 Como Entero
	
	Escribir "dime un numero"
	Leer n1
	Escribir "dime un numero"
	Leer n2

	
	si n1>n2 Entonces 
		Escribir "El primer numero que has pedido es mayor que el segundo "
	SiNo
		si n1=n2 Entonces
			Escribir "Tu numero son iguales "
		SiNo
			Escribir "Tu segundo numero es mayor "
		FinSi
	FinSi
	

	Escribir "Ejemplo de un switch case"
	//Switch case, se compran pantalones, si compras 8 o mas cada pantalon cuesta 10 euros
	//si compras menos de 4 te cuesta 20 euros
	//y si compras entre 4 y 8 te cuesta 8 euros
	
	Definir precio, cantidad Como Entero
	Escribir "Dime la cantidad de pantalones que quieres "
	Leer cantidad
	
	Segun cantidad Hacer
		1, 2, 3: precio<-20
		4,5,6,7,8: precio<-8
		De Otro Modo:
			precio<-10
	FinSegun
	Escribir "El precio de cada pantalon es ", precio, " euros"
	Escribir "El total de tu compra son ", precio*cantidad, " euros"
	
	
	//for, en este caso voy a hacer un para el cual me saque una tabla de multiplicar
	Escribir "Ejemplo de un for(para)"
	
	Definir cont, nu Como Entero
	
	Escribir "Dime un numero del 1 al 10 "
	Leer nu
	
	Para cont<-0 Hasta 9 Con Paso 1 Hacer
		Escribir cont, " x ", nu, " = ", (cont * num)
	FinPara
	
	//while, voy a relaizar un mientras sencillo, el cual por pantalla
	//me mostrara los numeros del 1 al 10
	Escribir "Ejemplo de un while(mientras)"
	Definir i Como Entero
	i<-1
	Mientras i<=10 Hacer
		Escribir i
		i<-i+1
	FinMientras
	
	//do while en el cual hasta que no se adivine la contraseña es deecir 1234, te seguira preguntando hasta  que aciertes
	Escribir "Ejemplo de un do while"
	
	Definir contraseña Como Entero
	
	Repetir
		Escribir "Dime la contraseña"
		Leer contraseña
		si contraseña=1234 Entonces
			Escribir "has acertado la contraseña"
		SiNo
			Escribir "Sigue intentadolo"
		FinSi
		
	Hasta Que contraseña=1234
	
	
	
	
	
	
	
	
FinAlgoritmo
