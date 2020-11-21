// #100DaysofSwitUI
// Sree Sai Raghava @raghava.codes
//DAY-01
import UIKit
//STRING INTERPOLATION
let Score = 85
var str = "Your Score was \(Score)"
var yourScore = "Testing your Score ? \(str)"
// Type Annotation
let number : Int = 90
let mass: Double = 90.89
let name : String = "567"
//
//Day-02 : Complex Data types
//
//-------Arrays-----
let john = "Jhon Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"
let beatles = [john,paul,george,ringo]
beatles[1]
//-------Sets--------
// Sets are collections of values just like arrays, except they have two differences:
//  1.  Items aren't stored in any order; they are stored in what is effectively random order
//  2.  No item can appear twice in a set; all items must be unique
let Colors = Set(["red","green","blue"])
let Colors2 = Set(["red","orange","green","green","red","blue","orange"])
//-----Tuples---------
//Tuples allow you to store several values together in a single value.
//  1.  You can't add or remove items from the tuple after
var nameTuple = (first:8,last:"Swift")
nameTuple.first = 89
// Arrays vs Sets vs Tuples
//If you need a specific fixed colletion of related values where each item has a precise postion or name: use tuple
let address = (house:55,street:"TaylorSwift",city:"NewYork")
//If you need a collection of values that must be unique or you need to be able to check whether a specific item is there
//extremely quickly
let setofNames = Set(["aardvark","ron","hermoine"])
//If you need a collection of values that can contain duplicates or the order of your items matters, you should use an array
let pythons = ["Erric","Graham","John","Michael","Terry"]
//------Dictonaries-----
//
let heights=[
    "Taylor":1.78,
    "Swift":1.56
]
