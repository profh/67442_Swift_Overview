//: GENERICS

import Foundation

// simple inspection function for strings
func inspectString(value: String) {
  print("Received String with the value: '\(value)'")
}

//inspectString("Shake it off")

// similar function for integers
func inspectInt(value: Int) {
  print("Received Int with the value: \(value)")
}

//inspectInt(51)


// making a generalized version with generics
func inspect<T>(value: T) {
  print("Received \(value.dynamicType) with the value: \(value)")
}

inspect("Haters gonna hate")
inspect(12)
