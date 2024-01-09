import Cocoa

// Vocabulary
//
// - variable
// - constant
// - data type
//   ...examples include:
//      String
//      Int
//      Float
//      Double
//      Bool
// - structure
// - property
// - instance


var age = 16
let acclerationDueToGravity = 9.8

// 1. "age" is an Int
//
//    We can Option-click to find the inferred data type if we are not sure.

// 2. "acclerationDueToGravity" is a Double.

struct Dog {
    let breed: String
    let color: String
    var heightInMetres: Double
    var lengthInMetres: Double
    var massInKilograms: Double
    let needsRegularGrooming: Bool
    let name: String
}
