/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
let array = ["A", "13", "B", "5", "87", "t", "41"] //declare a one-dimensional array that contains 7 elements
var sum = 0      //from zero sum
for string in array {      //for-in cycle
    if Int(string) != nil {      //if string is not null
        let intToAdd = Int(string)!      //convert "String" to "Int"
        sum += intToAdd      //all the numbers add up: 13 + 5 + 87 + 41 = 146
    }
}
print(sum) //print sum

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
