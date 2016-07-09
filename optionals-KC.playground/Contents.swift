//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var petName: String?

petName = "Scooter"

print(petName)

if petName == nil {
    print("petName has no value")
} else {
    print(petName)
}

if let petName = petName {
    print("My friend's pet is \(petName)")
}