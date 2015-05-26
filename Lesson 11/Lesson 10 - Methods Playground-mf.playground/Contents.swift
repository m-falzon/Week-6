//////////////////////////////
///   METHODS PLAYGROUND   ///
//////////////////////////////

import Foundation

/// METHODS - They have there own set of rules

class Person {
    
    var firstName:String
    var lastName:String
    
    init(firstName firstNameValue:String, lastName lastNameValue:String) {
        firstName = firstNameValue
        lastName = lastNameValue
    }
    
    func description() -> String {
        return firstName + " " + lastName
    }
    
}

let theDude = Person(firstName: "The", lastName: "Dude")
println(theDude.description())
