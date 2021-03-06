// Optionals

import UIKit

func findApt(aptNumber: String) -> String? {
	let aptNumbers = ["101", "202", "303", "404"]
	for tempAptNumber in aptNumbers {
		if (tempAptNumber == aptNumber) {
			return aptNumber
		}
	}

	return nil
}

let culprit = findApt("404")
culprit!

let empty = findApt("505")
empty
// error
// empty!

if let culprit = findApt("404") {
	println("Apt: Found: \(culprit)")
}

func sendNoticeTo(#aptNumber: Int) {
	println("aptNumber is \(aptNumber)")
}

if let culprit = findApt("101") {
	if let aptNumber = culprit.toInt() {
		sendNoticeTo(aptNumber: aptNumber)
	}
}

if let culprit = findApt("101")?.toInt() {
	sendNoticeTo(aptNumber: culprit)
}
