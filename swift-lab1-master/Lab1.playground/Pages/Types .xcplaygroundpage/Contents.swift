/*:
 # Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their
  types by holding Option and clicking on the variable name.
 */
import Foundation

let firstDecimal: Decimal = 12.3
let secondDecimal: Decimal = 15.9

/*:
 Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement 
 to the console explaining why not, and remove the line of code that will not compile.
 */
let trueOrFalse: Bool = false
print("It does not compile because the data type is different and let is a constant")

/*:
 Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the
  console explaining why not, and remove the line of code that will not compile.
 */
let hello: String = "Hello"
firstDecimal = hello
print("It does not compile because the data type is different and let is a constant")

/*:
 Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though 
 both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var number: Int = 9
print("It does not compile because we cannot assign type Int to type Decimal")

//: [Previous](@previous)  [Next](@next)
