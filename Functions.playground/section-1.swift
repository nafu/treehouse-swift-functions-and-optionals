// Functions

import UIKit

println("Swift Functions")

func calculateArea() {
	let height = 12
	let width = 10
	let area = height * width
	println("The area of the room is \(area)")
}

calculateArea()

func calculateArea(height: Int, width: Int) {
	let area = height * width
	println("The area of the room is \(area)")
}

calculateArea(10, 12)
calculateArea(100, 120)

// Naming Functions
// 1. Must start with a letter and not a number or special character
// 2. Preferably, use camel casing, such as calculateArea (where subsequent words are capitalized)
// 3. The name must describe the purpose of the function (don't name a function a or calc which does not explain the purpose of the function, give it a meaningful name)
