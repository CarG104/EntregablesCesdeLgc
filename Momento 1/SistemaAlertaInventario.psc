Algoritmo SistemaAlertaInventario
	// Variables to set the value of the stock
	Definir currentStock, minimumStock, maximumStock Como Real
	// Variable to store the name of the product
	Definir nameProduct Como Cadena
	// Variable to verify if the product requires an audit
	Definir requiresAudit Como Lógico
	// Ask for the product name and store it
	Escribir 'What is the name of the product'
	Leer nameProduct
	// Ask for the minimumStock
	Escribir 'What is the minimun stock for the '+nameProduct+'?'
	Leer minimumStock
	// Ask for the maximumStock
	Escribir 'What is the maximun stock for the '+nameProduct+'?'
	Leer maximumStock
	// Ask for the current stock
	Escribir 'What is the current stock available of the '+nameProduct+'?'
	Leer currentStock
	// Compares if the currentStock is less than or equal to the minimum stock
	// if not, returns false
	requiresAudit <- (currentStock<=minimumStock) O (currentStock>maximumStock)
	Escribir requiresAudit
FinAlgoritmo
