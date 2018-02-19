//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//code reviewed on 2/17/18
//Variable Coding Challenge #1

var  firstString: String
firstString = "Look "

let secondStringtotal = 10
var secondString = "I combined the two variables"

var thirdString = firstString + secondString
print(thirdString)

//Variable Coding Challenge #2

func fahrenheitToCelsius(fahrenheit : Double) -> Double {
    var result : Double
    
    result = (((fahrenheit - 32) * 5) / 9)
    
    return result
}
var fahrenheit = 50
var  celsius = fahrenheitToCelsius(fahrenheit:)
print ("Today is /(celsius) degrees celsius")

//Boolean Variables Coding Challenge #1

var numberOne = 10
var numberTwo = 5
var numberThree = numberOne == numberTwo

//If Coding Challenge #1
var yay = "I am wide awake"
var yawn = "I am tired because I did not get enough sleep"
let length = yay.characters.count
let lengthTwo = yawn.characters.count

if yay == "I am tired because I did not get enough sleep"
{
    print("I am ready to learn")
}

if yay == "I am wide awake"
{
    print("I am ready to learn")
}
else
{
    print("I am not ready to learn")
}
