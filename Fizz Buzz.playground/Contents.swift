import UIKit

for i in 1 ... 1000 {
    if i % 3 == 0 && i % 5 == 0 {
        print("Fizz Buzz", terminator: "\n")
    }
    else if i % 3 == 0 {
        print("Fizz", terminator: "\n")
    } else if i % 5 == 0 {
        print("Buzz", terminator: "\n")
    } else {
        print(i)
    }
}
