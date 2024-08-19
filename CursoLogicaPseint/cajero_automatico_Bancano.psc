Algoritmo cajero_automatico_Bancano
	
	Definir saldo_inicial Como Entero;
	Definir depositar Como Entero;
	Definir retiro Como Entero;
	Definir cantidad_retiro Como Entero;
	Definir opciones Como Entero;
	
	saldo_inicial = 400
	opciones = 1
	
	Escribir '*********BIENVENIDOS AL CAJERO AUTOMÁTICO BANCANO*********'
	
	Escribir 'Su saldo actual es de ', saldo_inicial ' dolares';
	
	Mientras (opciones >= 1 y opciones < 4) 
		
	Escribir '¿Que deseas realizar?';
	
	Escribir '1: Consultar saldo';
	Escribir '2: Retirar dinero';
	Escribir '3: Depositar dinero';
	
	Escribir '4: Salir';
	Leer opciones;
	
		Segun (opciones) 
			opcion 1: 
				Escribir 'Su saldo actual es de ', saldo_inicial ' dolares';
				
				Escribir '-------------------------------------------------'
			opcion 2:
				Escribir Sin Saltar'Cuanto deseas retirar?'
				Leer retiro;
				
				si retiro < saldo_inicial Entonces
					
					saldo_inicial = saldo_inicial - retiro
					
					Escribir '!RETIRADO CON ÉXITO¡'
					Escribir 'Su saldo es de ', saldo_inicial ' dolares'
				SiNo
					Escribir 'No tienes sufuciente saldo';
				FinSi
				Escribir '-------------------------------------------------'
			Opcion 3:
				Escribir 'Cuanto deseas depositar?';
				Leer depositar
				
				si depositar < saldo_inicial Entonces
					
					saldo_inicial = saldo_inicial - depositar
					
					Escribir '!DEPOSITADO CON ÉXITO¡'
					Escribir 'Su saldo es de ', saldo_inicial ' dolares'
					
				SiNo
					Escribir 'No tienes sufuciente saldo para depositar';
				FinSi
				Escribir '-------------------------------------------------'
			Opcion 4: 
				Escribir '¡Haz salido del cajero Bancano!'
			De Otro Modo:
				
		Fin Segun
	Fin Mientras
		
FinAlgoritmo
