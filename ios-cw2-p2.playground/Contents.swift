import UIKit

var fruits = ["Mango","Orange","Potato","Peach"]
print(fruits[0], fruits[3])

fruits.append("Strawberry")
print(fruits)

fruits.remove(at: 2)
print(fruits)

fruits += ["Banana","watermelon","pineapple","kiwi"]
print(fruits)

fruits.removeAll()
