// isDivisible

import UIKit

//- Accepts two Int parameters
//- Figures out if the first parameter is divisible by the second
//- Returns a Bool optional
//- If the number is divisible it return a true else it returns a nil
//- Call the function with 2 numbers and then print out whether “Divisible” or “Not Divisible”

func isDivisible(#dividend: Int, #divisor: Int) -> Bool? {
	if dividend % divisor == 0 {
		return true
	}

	return nil
}

if let result = isDivisible(dividend: 10, divisor: 3) {
	println("Divisible")
} else {
	println("Not Divisible")
}

if let result = isDivisible(dividend: 10, divisor: 5) {
	println("Divisible")
} else {
	println("Not Divisible")
}
