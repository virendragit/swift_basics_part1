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

var friendlyWelcome = "Hello!"
friendlyWelcome = "Bonjour!"

let someLiteral = "Some Value"

//Printing variables and constables.
print("The current value of friendlyWelcome is \(friendlyWelcome) ")

print("Value of someLiteral is \(🐶🐮)")

//Comments

//This a single line comment

/* This are multiline
 comments*/

//Semicolons
/* Swift doesn't require you to write a semicolon(;) after each statement in code,
 although you can do so if you want to, Semicolons are required if you want to write
 mutiple separate statements on a single line*/

let cat = "cat" ; print(cat)


//Integers
/*
 Integers are whole numbers with no fractional component such as 42 and -22.
 
 Integers are either signed (positive,zero,negative) or unsigned(positive or zero).
 
 Swift Provides signed and unsigned integers in 8, 16, 32, and 64bit forms.
  
 These integers follow a naming convention similar to C, 8-bit unsined integer is : UInt8
 
 and 32-bit signed interger is Int32.
 */

/*
 Integer Bounds
 
 We can access the minimum and maximum value of each integer type with its min and max properties.
 */

let minValue = UInt8.min // minValue is equal to 0 , and is of type UInt8

let maxValue = UInt8.max // maxvalue is equal to 255, and is of type UInt8


print("Min value of UInt is \(minValue) and Max Value of UInt is \(maxValue)")

/*
 Int
 In most cases, you don't need to pick a specific size of integer to use in your code,
 Swift provides an additional integer type, Int, Which has the same size as the current
 platform's native word size:
 
 -> On 32-bit platform, Int is the same size as Int32.
 -> On 64-bit platform, Int is the same size as Int64.
 
 UInt
 Swift also provides an Unsigned integer type, UInt, which has the same size as the current
 platform's native word size:
 -> On 32-bit platform, Int is the same size as UInt32.
 -> On 64-bit platform, Int is the same size as UInt64.
 
 */

//Floating - Point Numbers:
/*
 Floating-point numbers are numbers witha fractional component, such as 3.14159, and -273.15

 Double represents a 64-bit floating point number.
 
 Float represents a 32- bit floating-point number.
 
 Double has precision of at least 15 decimal digits, whereas the precision of Float can be as little 6 decimal digits.
 
 In Situation Where either type would be appropriate, Double is preffered.
 */


//Type Safety and Type Inference
/*
 Swift is a type-safe language, If part of code requires a String, you can't pass it Int By mistake.
 
 Because swift is a type safe, it performs type checks when compiling your code and flags any mismatched types as error.
 
 This enables you to catch and fix errors as early as possible in the development process.
 
 Type inference:
 
 If you don't specify the type of value you need, Swift uses type inference to work out the appropriate type.
 Type inference enables a compiler to deduce the type of a particular expression automatically when it complies code ,Simply by examining the
 values you provide.

 */

let someRandomValue = 42 // someRandomValue is inferred to be type Int
let pi = 3.14 // pi is inferred to be type Double

//Numeric Literals

/*
 Integer literals can be written as:
 
 -> A decimal number, With no prefix
 -> A binay number, with a 0b prefix
 -> A octal number, with a 0o prefix
 -> A hexadecimal number, with 0x prefix
 
 All of these integer literals have a decimal value of 17:
 
 let decimalIneger = 17
 let dinaryInteger = 0b10001 //17 in binary notation
 let octalInteger = 0o21   // 17 in octal notation
 let hexadecimalInteger = 0x11 // 17 in hexadecimal notation
 
 */

// Numeric type conversion.
// Integer Conversion
/* An Int8 constant or variable can stroe numbers between -128 and 127
 whereas UInt8 can stroe numbers between 0 to 255 */

//let cannotbeNegative: UInt8 = -1
//error

//let tooBig: Int8 = Int8.max + 1
//error

let twoThousand: UInt16 = 2_000
let one : UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)

print(twoThousandAndOne)








