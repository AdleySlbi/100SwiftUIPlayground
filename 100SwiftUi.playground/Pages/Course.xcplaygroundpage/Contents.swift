import UIKit

var greeting = "Hello, playground"

let firstname: String = "Adley"
let secondname: String = "Salabi"
print(secondname.uppercased())
print(firstname.count)

print(secondname.hasPrefix("Sal"))
print(secondname.hasSuffix("Bi"))

let number = 120
print(number.isMultiple(of: 3))

var gameOver : Bool = true
gameOver.toggle()
print(gameOver)
