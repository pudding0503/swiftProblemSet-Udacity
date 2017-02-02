/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 ****
 */
//: ## Functions 
//: ### Exercise 14
//: The function `emojiLove` should take two `String` parameters and use them to print a `String` with  the format "stringParameterOne ❤️ stringParameterTwo".
func emojiLove(s1: String, s2: String) {
    /* add function implementation here */
    print("\(s1) ❤️ \(s2)")
}
emojiLove(s1: "cats", s2: "dogs")
emojiLove(s1: "udacity", s2: "students")
emojiLove(s1: "peanut butter", s2: "jelly")
emojiLove(s1: "ying", s2: "yang")

/* Example Function Call
 
 emojiLove(s1: "cats", s2: "dogs") // prints "cats ❤️ dogs"
 emojiLove(s1: "udacity", s2: "students") // prints "udacity ❤️ students"
 emojiLove(s1: "peanut butter", s2: "jelly") // prints "peanut butter ❤️ jelly"
 emojiLove(s1: "ying", s2: "yang") // prints "ying ❤️ yang"
 
 */

//: ### Exercise 15
//: The function `median` should take three `Int` parameters and return the `Int` value in the middle.
func median(num1: Int, num2: Int, num3: Int) -> Int {
    var middle: Int = 0
    if num1 >= num2 {
        let max = num1
        let min = num2
        if num3 >= max {
            middle = max
        }
        else if num3 <= min {
            middle = min
        }
        else if num3 < max && num3 > min {
            middle = num3
        }
    } else {
        let max = num2
        let min = num1
        if num3 >= max {
            middle = max
        }
        else if num3 <= min {
            middle = min
        }
        else if num3 < max && num3 > min {
            middle = num3
        }
    }
    print("\(middle)")
    return middle
}

median(num1: 1, num2: 5, num3: 6)
median(num1: 2, num2: 1, num3: 4)
median(num1: 3, num2: 6, num3: 6)
median(num1: -10, num2: 10, num3: 0)
median(num1: 0, num2: 0, num3: 0)
median(num1: 2, num2: 3, num3: 1)
median(num1: 2, num2: 2, num3: 1)
/* Example Function Call
 
 median(num1: 1, num2: 5, num3: 6) // 5
 median(num1: 2, num2: 1, num3: 4) // 2
 median(num1: 3, num2: 6, num3: 6) // 6
 median(num1: -10, num2: 10, num3: 0) // 0
 median(num1: 0, num2: 0, num3: 0) // 0
 median(num1: 2, num2: 3, num3: 1) // 2
 median(num1: 2, num2: 2, num3: 1) // 2
 
 */
/*:
 ### Exercise 16
 
 The function `beginsWithVowel` should take a single `String` parameter and return a `Bool` indicating whether the input string begins with a vowel. If the input string begins with a vowel return true, otherwise return false.
 
 First, you will want to test if the input string is "". If the input string is "", then return false. Otherwise, you can access the first character of a `String` by using `nameOfString.characters[nameOfString.startIndex]`.
 
 
 **Note**: It is assumed that the input string is given in English.
 */
func beginsWithVowel(letter: String) -> Bool {
    if letter.characters[letter.startIndex] == "A" {
        return true
    }
    else if letter.characters[letter.startIndex] == "a" {
        return true
    }
    else if letter.characters[letter.startIndex] == "E" {
        return true
    }
    else if letter.characters[letter.startIndex] == "e" {
        return true
    }
    else if letter.characters[letter.startIndex] == "I" {
        return true
    }
    else if letter.characters[letter.startIndex] == "i" {
        return true
    }
    else if letter.characters[letter.startIndex] == "O" {
        return true
    }
    else if letter.characters[letter.startIndex] == "o" {
        return true
    }
    else if letter.characters[letter.startIndex] == "U" {
        return true
    }
    else if letter.characters[letter.startIndex] == "u" {
        return true
    }
    else {
        return false
    }
}

/* Example Function Call
 
 beginsWithVowel("Apples") // true
 beginsWithVowel("pIG") // false
 beginsWithVowel("oink") // true
 beginsWithVowel("udacity") // true
 beginsWithVowel("") // false
 
 */

/*:
 ### Exercise 17
 
 The function `funWithWords` should take a single `String` parameter and return a new `String` that is uppercased if it begins with a vowel or is lowercased if it begins with a consonant.
 
 - To uppercase a `String`, use `nameOfString.uppercased()`.
 - To lowercase a `String`, use `nameOfString.lowercased()`.
 - It is assumed that the input string is given in English.
 
 **Hint**: Re-use the `beginsWithVowel` function.
 */
func funWithWords(word: String) -> String {
    if word.characters[word.startIndex] == "A" {
        word.uppercased()
        return word.uppercased()
    }
    else if word.characters[word.startIndex] == "a" {
        word.uppercased()
        return word.uppercased()
    }
    else if word.characters[word.startIndex] == "E" {
        word.uppercased()
        return word.uppercased()
    }
    else if word.characters[word.startIndex] == "e" {
        word.uppercased()
        return word.uppercased()
    }
    else if word.characters[word.startIndex] == "I" {
        word.uppercased()
        return word.uppercased()
    }
    else if word.characters[word.startIndex] == "i" {
        word.uppercased()
        return word.uppercased()
    }
    else if word.characters[word.startIndex] == "O" {
        word.uppercased()
        return word.uppercased()
    }
    else if word.characters[word.startIndex] == "o" {
        word.uppercased()
        return word.uppercased()
    }
    else if word.characters[word.startIndex] == "U" {
        word.uppercased()
        return word.uppercased()
    }
    else if word.characters[word.startIndex] == "u" {
        word.uppercased()
        return word.uppercased()
    }
    else {
        word.lowercased()
        return word.lowercased()
    }
}

/* Example Function Call
 
 funWithWords("Apples") // "APPLES"
 funWithWords("pIG") // "pig"
 funWithWords("oink") // "OINK"
 funWithWords("udacity") // "UDACITY"
 funWithWords("") // ""
 
 */
/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 */
