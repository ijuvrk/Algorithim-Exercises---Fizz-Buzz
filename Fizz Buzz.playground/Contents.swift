import UIKit

for i in 1 ... 1000 {
    if i % 3 == 0 && i % 5 == 0 {
        print("Fizz Buzz")
    }
    else if i % 3 == 0 {
        print("Fizz")
    } else if i % 5 == 0 {
        print("Buzz")
    } else {
        print(i)
    }
}
