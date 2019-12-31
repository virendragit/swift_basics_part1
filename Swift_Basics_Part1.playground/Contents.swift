/* This playground contains explanation and code for the below topics in Swift 5.1
 1.Type Safe
 2.Constants and Variables
 3.Type Annotations
 4.Naming Constants and Variables.
 5.Printing Constants and Variables.
 6.Comments
 7.Semicolons
 8.Integers,Integer Bounds,Int,UInt
 9.Floating-Point Numbers
 10.Type safe and Type Inference
 11.Numeric Literals
 12.Numeric Type Conversion
 13.Integer Conversion
 14.Integer and Floating-point Conversion
 15.Type Aliases
 16.Booleans
 17.Tuples
 18.Optionals
 19.nil
 20.If statment and Forced Unwrapping
  Happy Coding :)
 */


/*  Type Safe
    Swift is type-safe Language, Which means the language helps you to be clear about the types of value your code can work with. If part of your code requires a String ,type safety prevents you from passing it an Int by mistake, Likewise, Type Safety Prevents you from accidently passing a optional String to piece of code that requires a non-optional String, Type safety helps you catch and fix error as early as possible in the development process.
 */
import UIKit

// Declearing constants and Varibles.

let maximumNumOfLoginAttempts = 10
var currentLoginAttempts = 0

// Declearing multiple constants and variables.

var x = 0.0, y = 0.0, z = 1.0
let a = 1.1, b = 1.2, c = 2.1
//Note: If a stored value in the code won't change, always declear it as constant using let keyword, Use variables only for storing values that will change.

//Type Annotation:
var message : String
var red, gree, blue : Double

let someMessage : String

someMessage = "hello"

print(someMessage)


//Naming constant and variables.

/* Constant and variable names can contain any character, Including Unicode characters */

let π = 3.14159
let 你好 = "你好世界"
let 🐶🐮 = "dogcow"









