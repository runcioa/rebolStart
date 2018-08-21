REBOL []


view layout [

    f1: field
	f2: field
	
	[
	f1t: f1/text
 	f2t: f2/text
	
	f1n: to-time f1t
	f2n: to-time f2t
	
	
	
	print f1n
	
	print f2n
	
	print f1n + f2n
	
	]
	
    
    
]    
; You GET the text from a widget by assigning a VALUE to equal the
; widget's text property.  You SET/CHANGE the text of a widget by
; assigning THE TEXT PROPERTY of that widget to equal a value.
