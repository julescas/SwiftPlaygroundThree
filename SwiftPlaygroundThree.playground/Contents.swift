import UIKit

var greeting = "Hello, playground"

//Part 3
var fruitNames : [String]
// var numbers: [Int]

//Part 4
fruitNames = ["Kiwi", "Apples", "Watermelon"]

//Part 5
print(fruitNames)

//Part 6
print("I like to eat\(fruitNames)")

//Part 7: Iterate through all items in the array using the "for-in" syntax
for name in fruitNames {
    print ("I like to eat " + name)
}

//Part 8: Intro to array indexes
print(fruitNames [1])

//Part 9
var luxuryCars : [String]
luxuryCars = [ "Bugatti", "Lamborghini FKP 37", "Pagani Huarya", "McLaren Speedtail", "Rolls Royce", "Aston Valkyrie", "1963 Ferrari 250 GTO", "Mercedes-Benz 300 SLR"]
for cars in luxuryCars {
    print (cars + "is a very expensive car")
}

print (luxuryCars [0])
