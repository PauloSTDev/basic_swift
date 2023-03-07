import Cocoa
import UIKit

// Mutable Variables
var mutableVariableString = "Hello, test"
var mutableVariableInt = 20
var mutableVariableDouble = 10.5
var mutableVariableBool = true

// Constants Variables
let constantVariableString = "Paulo Afonso Della Mêa dos Santos"
let constantVariableInt = 20
let constantVariableDouble = 10.5
let constantVariableBool = true

// You can assign a type int like this as well
let integer = 10_000_00

// Assign values without typing
let int = 10
let double = 15.5
let string = "string"
let bool = true

// Assign values with typing (Mutables Variables)
var intMutableWithTyping: Int = 10
var doubleMutableWithTyping: Double = 15.5
var stringMutableWithTyping: String = "string"
var boolMutableWithTyping: Bool = true

// Assign values with typing (Constants Variables)
let intConstantMutableWithTyping: Int = 10
let doubleConstantMutableWithTyping: Double = 15.5
let stringConstantMutableWithTyping: String = "string"
let boolConstantMutableWithTyping: Bool = true

print(integer)

// Data Conversion (Casting)
let intTen = 10
let stringTen = String(intTen)
print(stringTen)

let stringFive = "5"
let intFive = Int(stringFive)
print(intFive)

let x = "15.5"
let xDouble = Double(x)
print(xDouble)

// Multi-line Strings
// To get the multi-line strings we need to start and end with three double quote marks.
// String with line breaks
var str1 = """
This goes
over multiple
lines
"""
// String without line breaks
var str2 = """
This goes \
over multiple \
lines
"""
print(str2)

// Class
class Person {
    // Mark: - Attributes
    var name: String
    let surname: String
    
    // Mark: - Constructor Method
    init(name: String, surname: String){
        self.name = name
        self.surname = surname
    }
}

let person = Person(name: "Paulo", surname: "Santos")
let newPerson = person

// Doubles
var myInt = 1
var myDouble = 1.0
// It isn’t allowed because it can’t be safe
// var total = myInt + myDouble

// String Interpolation
var score = 85
var str = "Your score was \(score)"
print(str)
