Algoritmo Biblioteca_Lazarillo
	//VARIABLES
	Definir Nombre Como Caracter
	Definir ID Como Entero
	Definir Total,Opc Como Real
	
	Total=0
	Selec=0
	
	Escribir "-------Menu de opciones-------"
	Escribir "1:Factura"
	Escribir "2:Menu"
	Escribir "3:Salir"
	Leer Opc
	
	Mientras Opc=1 hacer
		si Opc=1 Entonces
			
			Escribir  "-------FACTURA-------"
			Escribir "Ingrese los datos del cliente"
			Leer Nombre
			Escribir "Ingrese el numero de identidad"
			Leer ID
			
			Escribir "-------Menu de Libros-------"
			Escribir "1: Ciencia Ficcion........3000.00 lps"
			Escribir "2: Romance................6000.00 lps"
			Escribir "3: Comedia................9000.00 lps"
			Escribir "4: Salir"
			Leer Selec
			si Selec=1
				Escribir"                             "
				Escribir "---Biblioteca el Guanacaste---"
				Escribir "Tegucigalpa, F.M, Honduras C.A"
				Escribir "Cel: +504 9650-4627"
				Escribir"                             "
				Escribir "Cliente: " Nombre
				Escribir "Numero de identidad: " ID
				Escribir "Vendedor: Jennifer Amalia Solano R"
				Escribir"                             "
				Escribir "Ciencia Ficcion........3000.00 lps"
				Escribir "Descuento de 10%"
				Total= Total+3000.00
				Descuento= 3000.00*(10/100)
				Escribir "Su total es " Descuento " Lps"
				Escribir"                             "
				Escribir "Gracias por su compra :D"
				Escribir"                             "
				
				
			Sino si Selec=2
					Escribir"                             "
					Escribir "---Biblioteca Lazarillo---"
					Escribir "Tegucigalpa, F.M, Honduras C.A"
					Escribir "Cel: +504 9650-4627"
					Escribir"                             "
					Escribir "Cliente: " Nombre
					Escribir "Numero de identidad: " ID
					Escribir "Vendedor: Jennifer Amalia Solano R"
					Escribir"                             "
					Escribir "Romance................6000.00 lps"
					Escribir "Descuento de 20%"
					Total= Total+6000.00
					Descuento= 6000.00*(20/100)
					Escribir "Su total es " Descuento " Lps"
					Escribir"                             "
					Escribir "Gracias por su compra :D"
					Escribir"                             "
					
				Sino si Selec=3
						Escribir"                             "
						Escribir "---Biblioteca el Guanacaste---"
						Escribir "Tegucigalpa, F.M, Honduras C.A"
						Escribir "Cel: +504 9650-4627"
						Escribir"                             "
						Escribir "Cliente: " Nombre
						Escribir "Numero de identidad: " ID
						Escribir "Vendedor: Jennifer Amalia Solano R"
						Escribir"                             "
						Escribir "Comedia................300.00 lps"
						Escribir "Descuento de 5%"
						Total= Total+9000.00
						Descuento= 9000.00*(5/100)
						Escribir "Su total es " Descuento " Lps"
						Escribir"                             "
						Escribir "Gracias por su compra :D"
						Escribir"                             "
					Sino si Selec=4
							Escribir"                             "
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		Escribir "-------Menu de opciones-------"
		Escribir "1:Factura"
		Escribir "2:Menu"
		Escribir "3:Salir"
		Leer Opc
	Finmientras
	
	
	
	Mientras Opc=2 hacer
		si Opc=2 
			Escribir "-------Menu de Libros-------"
			Escribir "1: Ciencia Ficcion........3000.00 lps"
			Escribir "2: Romance................6000.00 lps"
			Escribir "3: Comedia................9000.00 lps"
		FinSi
		
		Escribir "-------Menu de opciones-------"
		Escribir "1:Factura"
		Escribir "2:Menu"
		Escribir "3:Salir"
		Leer Opc
		si Opc=1 Entonces
			
			Escribir  "-------FACTURA-------"
			Escribir "Ingrese los datos del cliente"
			Leer Nombre
			Escribir "Ingrese el numero de identidad"
			Leer ID
			
			Escribir "-------Menu de Libros-------"
			Escribir "1: Ciencia Ficcion........3000.00 lps"
			Escribir "2: Romance................6000.00 lps"
			Escribir "3: Comedia................9000.00 lps"
			Escribir "4: Salir"
			Leer Selec
			si Selec=1
				Escribir"                             "
				Escribir "---Biblioteca el Guanacaste---"
				Escribir "Tegucigalpa, F.M, Honduras C.A"
				Escribir "Cel: +504 9650-4627"
				Escribir"                             "
				Escribir "Cliente: " Nombre
				Escribir "Numero de identidad: " ID
				Escribir "Vendedor: Jennifer Amalia Solano R"
				Escribir"                             "
				Escribir "Ciencia Ficcion........3000.00 lps"
				Escribir "Descuento de 10%"
				Total= Total+3000.00
				Descuento= 3000.00*(10/100)
				Escribir "Su total es " Descuento " Lps"
				Escribir"                             "
				Escribir "Gracias por su compra :D"
				Escribir"                             "
				
				
			Sino si Selec=2
					Escribir"                             "
					Escribir "---Biblioteca Lazarillo---"
					Escribir "Tegucigalpa, F.M, Honduras C.A"
					Escribir "Cel: +504 9650-4627"
					Escribir"                             "
					Escribir "Cliente: " Nombre
					Escribir "Numero de identidad: " ID
					Escribir "Vendedor: Jennifer Amalia Solano R"
					Escribir"                             "
					Escribir "Romance................6000.00 lps"
					Escribir "Descuento de 20%"
					Total= Total+6000.00
					Descuento= 6000.00*(20/100)
					Escribir "Su total es " Descuento " Lps"
					Escribir"                             "
					Escribir "Gracias por su compra :D"
					Escribir"                             "
					
				Sino si Selec=3
						Escribir"                             "
						Escribir "---Biblioteca el Guanacaste---"
						Escribir "Tegucigalpa, F.M, Honduras C.A"
						Escribir "Cel: +504 9650-4627"
						Escribir"                             "
						Escribir "Cliente: " Nombre
						Escribir "Numero de identidad: " ID
						Escribir "Vendedor: Jennifer Amalia Solano R"
						Escribir"                             "
						Escribir "Comedia................300.00 lps"
						Escribir "Descuento de 5%"
						Total= Total+9000.00
						Descuento= 9000.00*(5/100)
						Escribir "Su total es " Descuento " Lps"
						Escribir"                             "
						Escribir "Gracias por su compra :D"
						Escribir"                             "
					Sino si Selec=4
							Escribir"                             "
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		Escribir "-------Menu de opciones-------"
		Escribir "1:Factura"
		Escribir "2:Menu"
		Escribir "3:Salir"
		Leer Opc
	FinMientras
	
	
	
	
	Mientras Opc=3 Hacer
		
		Escribir "-------Menu de opciones-------"
		Escribir "1:Factura"
		Escribir "2:Menu"
		Escribir "3:Salir"
		Leer Opc
		
		Mientras Opc=1 hacer
			si Opc=1 Entonces
				
				Escribir  "-------FACTURA-------"
				Escribir "Ingrese los datos del cliente"
				Leer Nombre
				Escribir "Ingrese el numero de identidad"
				Leer ID
				
				Escribir "-------Menu de Libros-------"
				Escribir "1: Ciencia Ficcion........3000.00 lps"
				Escribir "2: Romance................6000.00 lps"
				Escribir "3: Comedia................9000.00 lps"
				Escribir "4: Salir"
				Leer Selec
				si Selec=1
					Escribir"                             "
					Escribir "---Biblioteca el Guanacaste---"
					Escribir "Tegucigalpa, F.M, Honduras C.A"
					Escribir "Cel: +504 9650-4627"
					Escribir"                             "
					Escribir "Cliente: " Nombre
					Escribir "Numero de identidad: " ID
					Escribir "Vendedor: Jennifer Amalia Solano R"
					Escribir"                             "
					Escribir "Ciencia Ficcion........3000.00 lps"
					Escribir "Descuento de 10%"
					Total= Total+3000.00
					Descuento= 3000.00*(10/100)
					Escribir "Su total es " Descuento " Lps"
					Escribir"                             "
					Escribir "Gracias por su compra :D"
					Escribir"                             "
					
					
				Sino si Selec=2
						Escribir"                             "
						Escribir "---Biblioteca Lazarillo---"
						Escribir "Tegucigalpa, F.M, Honduras C.A"
						Escribir "Cel: +504 9650-4627"
						Escribir"                             "
						Escribir "Cliente: " Nombre
						Escribir "Numero de identidad: " ID
						Escribir "Vendedor: Jennifer Amalia Solano R"
						Escribir"                             "
						Escribir "Romance................6000.00 lps"
						Escribir "Descuento de 20%"
						Total= Total+6000.00
						Descuento= 6000.00*(20/100)
						Escribir "Su total es " Descuento " Lps"
						Escribir"                             "
						Escribir "Gracias por su compra :D"
						Escribir"                             "
						
					Sino si Selec=3
							Escribir"                             "
							Escribir "---Biblioteca el Guanacaste---"
							Escribir "Tegucigalpa, F.M, Honduras C.A"
							Escribir "Cel: +504 9650-4627"
							Escribir"                             "
							Escribir "Cliente: " Nombre
							Escribir "Numero de identidad: " ID
							Escribir "Vendedor: Jennifer Amalia Solano R"
							Escribir"                             "
							Escribir "Comedia................300.00 lps"
							Escribir "Descuento de 5%"
							Total= Total+9000.00
							Descuento= 9000.00*(5/100)
							Escribir "Su total es " Descuento " Lps"
							Escribir"                             "
							Escribir "Gracias por su compra :D"
							Escribir"                             "
						Sino si Selec=4
								Escribir"                             "
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			
			Escribir "-------Menu de opciones-------"
			Escribir "1:Factura"
			Escribir "2:Menu"
			Escribir "3:Salir"
			Leer Opc
		Finmientras
		
		
		
		Mientras Opc=2 hacer
			si Opc=2 
				Escribir "-------Menu de Libros-------"
				Escribir "1: Ciencia Ficcion........3000.00 lps"
				Escribir "2: Romance................6000.00 lps"
				Escribir "3: Comedia................9000.00 lps"
			FinSi
			
			Escribir "-------Menu de opciones-------"
			Escribir "1:Factura"
			Escribir "2:Menu"
			Escribir "3:Salir"
			Leer Opc
			si Opc=1 Entonces
				
				Escribir  "-------FACTURA-------"
				Escribir "Ingrese los datos del cliente"
				Leer Nombre
				Escribir "Ingrese el numero de identidad"
				Leer ID
				
				Escribir "-------Menu de Libros-------"
				Escribir "1: Ciencia Ficcion........3000.00 lps"
				Escribir "2: Romance................6000.00 lps"
				Escribir "3: Comedia................9000.00 lps"
				Escribir "4: Salir"
				Leer Selec
				si Selec=1
					Escribir"                             "
					Escribir "---Biblioteca el Guanacaste---"
					Escribir "Tegucigalpa, F.M, Honduras C.A"
					Escribir "Cel: +504 9650-4627"
					Escribir"                             "
					Escribir "Cliente: " Nombre
					Escribir "Numero de identidad: " ID
					Escribir "Vendedor: Jennifer Amalia Solano R"
					Escribir"                             "
					Escribir "Ciencia Ficcion........3000.00 lps"
					Escribir "Descuento de 10%"
					Total= Total+3000.00
					Descuento= 3000.00*(10/100)
					Escribir "Su total es " Descuento " Lps"
					Escribir"                             "
					Escribir "Gracias por su compra :D"
					Escribir"                             "
					
					
				Sino si Selec=2
						Escribir"                             "
						Escribir "---Biblioteca Lazarillo---"
						Escribir "Tegucigalpa, F.M, Honduras C.A"
						Escribir "Cel: +504 9650-4627"
						Escribir"                             "
						Escribir "Cliente: " Nombre
						Escribir "Numero de identidad: " ID
						Escribir "Vendedor: Jennifer Amalia Solano R"
						Escribir"                             "
						Escribir "Romance................6000.00 lps"
						Escribir "Descuento de 20%"
						Total= Total+6000.00
						Descuento= 6000.00*(20/100)
						Escribir "Su total es " Descuento " Lps"
						Escribir"                             "
						Escribir "Gracias por su compra :D"
						Escribir"                             "
						
					Sino si Selec=3
							Escribir"                             "
							Escribir "---Biblioteca el Guanacaste---"
							Escribir "Tegucigalpa, F.M, Honduras C.A"
							Escribir "Cel: +504 9650-4627"
							Escribir"                             "
							Escribir "Cliente: " Nombre
							Escribir "Numero de identidad: " ID
							Escribir "Vendedor: Jennifer Amalia Solano R"
							Escribir"                             "
							Escribir "Comedia................300.00 lps"
							Escribir "Descuento de 5%"
							Total= Total+9000.00
							Descuento= 9000.00*(5/100)
							Escribir "Su total es " Descuento " Lps"
							Escribir"                             "
							Escribir "Gracias por su compra :D"
							Escribir"                             "
						Sino si Selec=4
								Escribir"                             "
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			Escribir "-------Menu de opciones-------"
			Escribir "1:Factura"
			Escribir "2:Menu"
			Escribir "3:Salir"
			Leer Opc
		FinMientras
		
	Finmientras
	
	
FinAlgoritmo