//: Playground - noun: a place where people can play

import UIKit

// SIDENOTE
// C primitives are still usable in Swift but it is best to use the Swift types for conformity and the fact these mostly will become deprecated at some point

/**
 ********* Strings **************
 **/

// String literal
var name: String = "Brian"

/**
 ********* Numbers **************
**/

// Whole number
var wholePositive: Int = 12
var wholeNegative: Int = -12

// Decimals
// Double - 14 decimal places
var dbNumber: Double = 10.123456789123456

// Float - 5 decimal places
var floatNumber: Float = 10.123456


/**
 ********* Booleans **************
 **/

// True / False statement

var iAmTrue: Bool = true
var iAmFalse: Bool = false


/**
 ********* Type Inference **************
 **/

// You do not have to explicitly define the data type and most of the time it is preferred not too. Rather you should allow the Swift compile infer what the data type is to allow for more readable code

var myName = "Brian"

var wholePos = 13
var wholeNeg = -13

// Swift will always infer to be the data type to be double rather than float
var dbNum = 10.123456789123456
var floatNum = 10.123456