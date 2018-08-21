REBOL []

view layout [
    	
	fileTesto: field
	
	btn "request file" [

        ;apro la richiesta del file
		file: request-file
		
		;aggiungo alla stringa del file la stringa "ciao"
		
		concatena: rejoin [to-string file "ciao"]
		
		;imposto la filed per visualizzare la stringa concatenata
		fileTesto/text: concatena
		
		
		; mostro la field
        show fileTesto 
		
		
     ]
    
]