//: Playground - noun: a place where people can play

import UIKit

/**
 ********** Arrays ***********
**/

// If you do not explicitly declare the types in an array and mix the data the compiler will infer the data to heterogenous and return an error
// var songs = ["Shake it Off", "You Belong with Me", "Back to December", 31, 31.001]
var songs: [Any] = ["Shake it Off", "You Belong with Me", 3]
songs[0]
songs[1]
songs[2]

type(of: songs[0])
type(of: songs[2])
type(of: songs)

// You can also strictly define what data can be passed into an array
var numbers: [Int] = [2, 3, 4] // if anything besides an integer is added to the array and error is thrown


/**
 *********** Sets ************
**/
// Sets define distinct values with no order to the collection, this is perfect when all you need to do is verfiy values contained within a set moreso than referencing the data within the set

var letters = Set<Character>()
letters.insert("a")

var names: Set = ["April" , "Brian", "Jackie"]
if (!names.contains("Hank")) {
    print("Where the heck is Hank?")
}

/**
 ******* Dictionaries ********
**/
// A key: value pair of data collection
var books = ["title":"The Shining", "category": "Horror"]
type(of: books)

books["title"]