//: Playground - noun: a place where people can play

import UIKit

//String Change
//Modifiable:
var variableString = "Slack"
variableString += " and hot cider"
print(variableString)
//Non-modifiable
let constantString = "Puss"
//constantString += " and boots"

//String Interpolation
let timezer = 6
let display = "\(timezer) times 98.8 is \(Double(timezer) * 98.8)"

//Counting Characters
var junk = "l'aeroport"
print("the number of characters in \(junk) is \(junk.characters.count)")

//Comparing Strings
let quote = "We're pretty similar."
let sameQuote = "We're pretty simlilar."
if quote == sameQuote {
    print("These two strings are the same.")
}
