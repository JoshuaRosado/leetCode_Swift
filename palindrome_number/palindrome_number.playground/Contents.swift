import UIKit
import Foundation



// Given an integer x, return true if x is a
//palindrome
//, and false otherwise.
//
// 
//
//Example 1:
//
//Input: x = 121
//Output: true
//Explanation: 121 reads as 121 from left to right and from right to left.
//Example 2:
//
//Input: x = -121
//Output: false
//Explanation: From left to right, it reads -121. From right to left, it becomes 121-. Therefore it is not a palindrome.
//Example 3:
//
//Input: x = 10
//Output: false
//Explanation: Reads 01 from right to left. Therefore it is not a palindrome.
//



    func isPalindrome(_ x: Int) -> Bool {
        Array(String(x)) == Array(String(x)).reversed()
    }

print(isPalindrome(1001)) // true
print(isPalindrome(1002)) // false

