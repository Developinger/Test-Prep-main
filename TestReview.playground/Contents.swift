import Foundation
/*: ## DO NOW
 
Create a function that takes two integers and checks if they are equal. If they are equal, print "These numbers are the same". If the first integer is larger, print "This number is larger". Else, print the second number is larger.*/
func IntChecker(Number1: Int, Number2: Int){
    if Number1 == Number2{
        print("These numbers are the same.")
    }else if Number1 > Number2{
        print("This number is larger")
    }else{
        print("The second number is larger")
    }
}

 
print(IntChecker(Number1: 6, Number2: 5))
/*: ## Test Review
 
1) Write a function named isNegative. It accepts two integer values and return true if one is negative and one is positive. Return true only if both are negative.
*/
 
func isNegative(Number1: Int, Number2: Int) -> Bool{
    if Number1 < 0 && Number2 > 0{
        return false
    }else if Number1 < 0 && Number2 < 0{
        return true
    }
    
    return false
}


print(isNegative(Number1: -3, Number2: -2))

/*:
 2) Write2 a function that adds "Is" to the front of a given string. However, if the string already begins with "Is", return the given string.
 */
 
func AddIs(Text: String) -> String{
    if Text.contains("Is"){
        return(Text)
    }else{
        print(" Is \(Text)")
    }
    return Text
}

print(AddIs(Text: "Antigua"))


/*:
3) We’ve set up an if/else statement that checks for windiness. On the following line, rewrite the conditional in ternary format.
*/
var windy = true

if windy {
  print("Sails up")
} else {
  print("Motor on")
}

windy == true ? print("Sails up") : print("Motor on")


/*:
4) We have a series of else if statements that match a superhero’s secret identity to their superhero name. Rewrite this conditional in switch statement format.
*/

var secretIdentity = "Tony Stark"
var superheroName: String
 
if secretIdentity == "Tony Stark" {
  superheroName = "Iron Man"
} else if secretIdentity == "Natasha Romanoff" {
  superheroName = "Black Widow"
} else if secretIdentity == "Prince T'Challa" {
  superheroName = "Black Panther"
} else if secretIdentity == "Thor" {
  superheroName = "Thor"
} else {
  superheroName = "Unknown"
}

switch secretIdentity{
case "Tony Stark":
    superheroName = "Iron Man"
case "Natasha Romanoff":
    superheroName = "Black Widow"
case "Prince T'Challa":
    superheroName = "Black Panther"
case "Thor":
    superheroName = "Thor"
default:
    superheroName = "Unknown"
}



/*:
5) Create a function that takes two numbers as arguments and return their sum.
Examples
addition(3, 2) ➞ 5
addition(-3, -6) ➞ -9
addition(7, 3) ➞ 10
*/

func Addition(Number1: Int, Number2:Int){
    print(Number1 + Number2)
}

Addition(Number1: 32, Number2: 7)



/*: 6) Write a function named min2 that takes two Int values, a and b, and returns the smallest one. Use _ to ignore the external parameter names for both a and b. */



func min2(a: Int, b:Int) -> Int{
    if a < b{
        return(a)
    }else{
        return(b)
    }
    return 0
}

print(min2(a: 5, b: 3))

/*:
7) Write a function that takes an Int and returns it’s last digit. Name the function lastDigit. Use _ to ignore the external parameter name.

*/









/*: ## Exit Ticket

Write a function that takes two integers (hours, minutes), converts them to seconds, and adds them.

 
 */


func hoursToMinutes(Hours: Int, Minutes: Int){
   var min = Hours  *  60
    var seconds  = (min + Minutes) * 60
    print(seconds)
}

print(hoursToMinutes(Hours: 1, Minutes: 60))
