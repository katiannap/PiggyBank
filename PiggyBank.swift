var pesos: Double = 1
var reais: Double = 2
var soles: Double = 3

var total: Double 

/*
1 Peso equals 0.00029 USD
1 Real equals 0.24 USD
1 Sol equals 0.29 USD
*/

total = 0.00029 * pesos + 0.24 * reais + 0.29 * soles

print("Total USD = $\(total)")