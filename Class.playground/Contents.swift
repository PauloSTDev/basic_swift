import UIKit

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

print(person.name)
print(newPerson.name)
person.name = "Ricardo"
// The values of person and newPerson will be the same
print("New values")
print(person.name)
print(newPerson.name)
