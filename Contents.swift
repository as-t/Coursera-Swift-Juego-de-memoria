//: Playground - noun: a place where people can play

import UIKit

var numbers = [Int](0...100)
for num in numbers {
    if ((num % 5) == 0) {
        print("#\(num) Bingo!!!")
    }
    if ((num % 2) == 0) {
        print("#\(num) par!!!")
    }
    if ((num % 2) != 0) {
        print("#\(num) impar!!!")
    }
    if (num >= 30 && num <= 40) {
        print("#\(num) Viva Swift!!!")
    }
}




