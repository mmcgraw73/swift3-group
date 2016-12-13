//: Playground - noun: a place where people can play

import UIKit

/**
 ********** If / Else if / Else ***********
**/

var action: String
var person = "hater"

if person == "hater" {
    action = "hate"
} else if person == "player" {
    action = "play"
} else {
    action = "cruise"
}

/**
 ********** Switch Cases ***********
 **/
// unlike other languages break is not used in Swift to stop switchCase fall-through
let studioAlbums = 5

switch studioAlbums {
case 0...1:
    print("You're just starting out")
    
case 2...3:
    print("You're a rising star")
    
case 4...5:
    print("You're world famous!")
    
default:
    print("Have you done something new?")
}

/**
 ********** For loops ***********
**/

var people = ["players", "haters", "heart-breakers", "fakers"]
var actions = ["play", "hate", "break", "fake"]

// looping through an array by native array eval
for i in people {
    print("What people? \(i)")
}

// lopping through an array via a tradition integer count
for i in 0...3 {
    print("Index value of people \(people[i])")
}

// Using the index count of the people array as the loop with the half-open spread operator
for i in 0 ..< people.count {
    print("\(people[i]) gonna \(actions[i])")
}

// inner loops
for i in 0 ..< people.count {
    var str = "\(people[i]) gonna"
    
    for _ in 1 ... 5 {
        str += " \(actions[i])"
    }
    
    print(str)
}

/**
 ********** While loops ***********
**/
var counter = 0, counter2 = 0


while true {
    print("Counter is now \(counter)")
    counter += 1
    
    if counter == 10 {
        break // break keyword breaks out of the loop
    }
}

// Using the continue keyword skips the current interation and continues the loop process
while true {
    counter2 += 1
    // print only even
    if counter2 % 2 == 0 {
        print("Counter2 is now \(counter2)")
    } else if counter2 >= 10 {
        break
    } else {
        continue
    }
}
