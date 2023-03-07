import UIKit

// Struct is similar to class
struct Person {
    // MARK - Atributos
    var name: String
    var surname: String
}

// Struct already has a constructor when we initialize the class
var person = Person(name: "Paulo", surname: "Santos")
let newPerson = person


print(person.name)
print(newPerson.name)

person.name = "Rodrigo"

// This is the diference of Struct to Class
print("New values")
print(person.name)
print(newPerson.name)

// Struct = Copy of the value = Value Type
// Structs are independents
// With Struct we can't use heritage
