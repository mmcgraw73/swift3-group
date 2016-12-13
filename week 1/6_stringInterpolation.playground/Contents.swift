//: Playground - noun: a place where people can play

import UIKit

var name: String = "Brian", age: Int = 31, weight: Float = 187.003

// String concatenation vs interpolation
print("Hello I am "+name)


// This will fail so interpolation must occur using \( )
//print("I am "+age+" years old")

// String interpolation needs to occur when all data types are not string literals
print("I am \(age) years old")

// You can also use full expressions inside an interpolation method
print("If I doubled my weight it would be \(weight * 2)")