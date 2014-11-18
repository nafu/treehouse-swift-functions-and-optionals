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

func calculateAreaWithReturn(height: Int, width: Int) -> Int {
	return height * width
}

let area = calculateAreaWithReturn(10, 12)
println("Area = \(area)")

println("Area = \(calculateAreaWithReturn(100, 120))")

calculateAreaWithReturn(1000, 1200)

func fullName(firstName: String, lastName: String) -> String {
	return "\(firstName) \(lastName)"
}

fullName("Fumiya", "Nakamura")

func calculateAreaWithNamedParameters(height height: Int, width width: Int) -> Int {
	return height * width
}

calculateAreaWithNamedParameters(height: 1000, width: 1200)

func calculateAreaWithShortNamedParameters(#height: Int, #width: Int) -> Int {
	return height * width
}

calculateAreaWithShortNamedParameters(height: 1000, width: 1200)
