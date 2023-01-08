import Foundation

/*:
 ### Задание 3
 
 3.1 Определите квартал в котором вы родились, используя switch.
 */
let monthOfBirth = 7

switch monthOfBirth
{
case 1...3:
    print("Your birthday is in first quartal")
case 4...6:
    print("Your birthday is in second quartal")
case 7...9:
    print("Your birthday is in third quartal")
case 9...12:
    print("Your birthday is in fourth quartal")
default:
    print("Error")
}


//: [Ранее: Задание 2](@previous)  |  задание 3 из 6  |  [Далее: Задание 4](@next)
