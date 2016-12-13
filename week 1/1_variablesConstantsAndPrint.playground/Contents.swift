//: Playground - noun: a place where people can play

import UIKit


// variable declaration
// Single
var str = "Hello, playground"

// Multiple
var name = "Brian", sex = "male", color = "white"

// Type Annonation
var age: Int = 31


// Creating a constant
/* Failed multiple constant declaration
 
  let firstName: String = "Brian",
  lastName: String = "Ellis"
*/

// Correct multiple constant declaration
let fName: String = "Brian", lName: String = "Ellis"


// String interpolation
print(fName+" "+lName)


// Analysis of the print method
// print(content:seperator:terminator)
/*
items
Zero or more items to print.
 
separator
A string to print between each item. The default is a single space (" ").
 
terminator
The string to print after all items have been printed. The default is a newline ("\n").
*/

// separator
print("Hello World","I am ready to work", separator: "##")

// terminator
print("Hello World", terminator: "!?!\n")

// all params
print("Hello World","I am ready to work", separator: "##", terminator: "!!")