//: Playground - noun: a place where people can play

import UIKit

/** 
 ****** Arithmetic ********
**/

// Addition - sum
var add = 10 + 5

// Subtraction - difference
var sub = 10 - 5

// Division - quotient
var div = 10 / 2

// Multiplication - product
var multi = 2 * 5

// Moudulo / Remainder 
var mult = 10 % 3 // remainder 1


/**
 ****** Assignment ********
 **/

// assign values
var fName = "Brian"
let age = 31

// Arithmetic assignment is slightly different than arithmetic in that it used to reassign a value to a declared var. This is called "compound assignment"

// Addition - sum
var shortAdd = 5
    shortAdd += 10 // 5 + 10

// Subtraction - difference
var shortSub = 5
    shortSub -= 10 // 5 - 10

// Division - quotient
var shortDiv = 10
    shortDiv /= 2 // 10 / 2

// Multiplication - product
var shortMult = 5
    shortMult *= 3 // 5 * 3


/**
 ****** Logical ********
 **/
// Used for logical comparisons
var truthy = true, falsy = false

// truthy AND falsy true?
print(truthy && falsy)

// truthy OR falsy true?
print(truthy || falsy)

// falsy NOT true?
print(!falsy)


/**
 ****** Comparison ********
 **/

let compInt1 = 2, compInt2 = 3, compDb1 = 3.01, compDb2 = 2.0

print(compInt1 == compInt2) // Equal to value

print(compInt1 <= compInt2) // Less than or equal to

print(compInt1 >= compInt2) // Greater than or equal to

print(compInt1 < compInt2) // Less than

print(compInt1 > compInt2) // Greater than

// You cannot compare integer with a double to do so you must convert the integer to an double or likewise a double to an integer

// print(compInt1 == compDb2) throws error
print(Double(compInt1) == compDb2)


/**
 ****** Range Operators ********
 **/

// Closed range operator runs 1,2,3,4,5
for i in 1...5 {
    print(i)
}

// Half-open range operator runs 1,2,3,4
for i in 1..<5 {
    print(i)
}

