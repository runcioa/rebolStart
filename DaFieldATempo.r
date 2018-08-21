REBOL []


view layout [

	h1 "Calcolo della differenza di tempi"
    
	f1: field "20:40:50" 	;creo la feld f1 e ci metto il valore
	f2: field	"10:30:20"	;creo la feld f2 e ci metto il valore	
	calcolo: field
		
	; Calcolo delle differenza dei tempi
	
	btn "calcola" [
	
	f1t: f1/text ;recupero la variabile f1 dalla field
	f2t: f2/text ;recupero la variabile f2 dalla field
	
	
	
	;faccio la conversione dal tipo stringa a tipo time
	f1n: to-time f1t
	f2n: to-time f2t
	
	; faccio la differenza sui time
	differenza: f1n - f2n
	
	; metto la variabile differenza trasformata in stringa nella field calcolo
	
	calcolo/text: to-string differenza
	
	;mostro calcolo
	show calcolo
	]
		
	]
	