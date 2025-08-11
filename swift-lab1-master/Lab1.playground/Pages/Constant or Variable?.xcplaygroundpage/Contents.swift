/*:
 ## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, 
 declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to 
 use proper naming conventions.
 
 - Name: The user's name
 - Age: The user's age
 - Number of steps taken today: The number of steps that a user has taken today
 - Goal number of steps: The user's goal for number of steps to take each day
 - Average heart rate: The user's average heart rate over the last 24 hours
 */

var userName: String = "Harry"
print("The name is a var because it should not change")
// ----- User Age ----------
var userAge: Int = 22
print("I choose a var because the user's age will change annual unless the app will not update the age")
// ----- Steps Taken ----------
var stepsTaken: Float = 4400.25
print("I choose a var because the steps taken in one day should change to meet the step goal")
// ----- Step Goal ----------
let stepGoal: Int = 8000
print("Choose a let because the step goal should be the number a user is trying to achieve in a day")
// ----- Heart Rate ----------
var averageHeartRate: Int = 117
print("Choose a var because heart rate can change with exercise")

/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 */
//: [Previous](@previous)    [Next](@next)
