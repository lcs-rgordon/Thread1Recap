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
// - stored property
// - computed property



var age = 16
let acclerationDueToGravity = 9.8

// 1. "age" is an Int
//
//    We can Option-click to find the inferred data type if we are not sure.

// 2. "acclerationDueToGravity" is a Double.

struct Dog {
    
    // MARK: Stored properties
    let breed: String
    let color: String
    var heightInMetres: Double
    var lengthInMetres: Double
    var massInKilograms: Double
    let needsRegularGrooming: Bool
    let name: String
    
    // MARK: Computed properties
    var heightInCentimetres: Double {
        return heightInMetres * 100
    }
    
    var lengthToHeightRatio: Double {
        return lengthInMetres / heightInMetres
    }
}

var myDog = Dog(
    breed: "Labrador Retriever",
    color: "yellow",
    heightInMetres: 0.75,
    lengthInMetres: 1.0,
    massInKilograms: 29.48,
    needsRegularGrooming: false,
    name: "Piper"
)

myDog.heightInMetres
myDog.heightInCentimetres
myDog.lengthToHeightRatio

// Question 7
//
// Book structure
struct Book {
    
    // MARK: Stored properties
    let title: String
    let author: String
    let pages: Int
    let format: String
    let lengthInCentimetres: Double
    let widthInCentimetres: Double
    let heightInCentimetres: Double
    
    // MARK: Computed properties
    var volumeInCubicCentimetres: Double {
        return lengthInCentimetres * widthInCentimetres * heightInCentimetres
    }
}

var currentBookIAmReading = Book(
    title: "All The Light We Cannot See",
    author: "Anthony Doerr",
    pages: 531,
    format: "hardcover",
    lengthInCentimetres: 20,
    widthInCentimetres: 4,
    heightInCentimetres: 35
)

currentBookIAmReading.volumeInCubicCentimetres
