//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

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
var celsius = fahrenheitToCelsius(fahrenheit:)
(print); "Today is /(celsius) degrees celsius"

