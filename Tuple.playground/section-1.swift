// Tuple

import UIKit

func searchNames(#name: String) -> (Bool, String) {
	let names =
		["Amit", "Andrew", "Ben", "Craig", "Dave", "Guil", "Hampton", "Json", "Joy", "Kenneth", "Nick", "Pasan", "Zac"]

	var found = (false, "\(name) is not a Treehouse Teacher")

	for n in names {
		if n == name {
			found = (true, "\(name) is a Treehouse Teacher")
		}
	}

	return found
}

let result = searchNames(name: "Amit")
searchNames(name: "John")

result.0
result.1

if result.0 {
	// grant permission
} else {
	// access denied
}

let (found, description) = searchNames(name: "Jon")
found
description

let (_, onlyDescription) = searchNames(name: "Jon")
onlyDescription

func searchNamesWithNamedReturnTypes(#name: String) -> (found: Bool, description: String) {
	let names =
	["Amit", "Andrew", "Ben", "Craig", "Dave", "Guil", "Hampton", "Json", "Joy", "Kenneth", "Nick", "Pasan", "Zac"]

	var found = (false, "\(name) is not a Treehouse Teacher")

	for n in names {
		if n == name {
			found = (true, "\(name) is a Treehouse Teacher")
		}
	}

	return found
}

let result2 = searchNamesWithNamedReturnTypes(name: "Andrew")
result2.found
result2.description
