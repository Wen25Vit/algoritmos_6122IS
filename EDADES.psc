Proceso EDADES
	Definir edad como entero;
	escribir "ingresa tu edad";
	leer edad;
	si (edad>=0 & edad<3) Entonces;
		escribir"bebe";
		sino
			si (edad>=3 & edad<8) Entonces;
				escribir"niño";
			sino
				si (edad>=8 & edad<16) Entonces;
					escribir"puberto";
				sino
					si (edad>=16 & edad<25) Entonces;
						escribir"joven";
					sino
						si (edad>=25 & edad<40) Entonces;
							escribir"chavo ruco";
						sino
							si (edad>=40 & edad<60) Entonces;
								escribir"don";
							sino
								si (edad>=60 & edad<80) Entonces;
									escribir"viejito";
								sino
									si (edad>=80) Entonces;
										escribir"milagro"
									sino
										si (edad<=0) Entonces;
											escribir"error;
										sino
											
										FinSi
										
									FinSi
									
									
								FinSi
								
							FinSi
							
						FinSi
						
					FinSi
					
				FinSi
				
			FinSi
			
	FinSi
	
FinProceso
