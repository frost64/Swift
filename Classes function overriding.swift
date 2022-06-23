import Foundation
import Glibc
 
class Plant {
    var height = 0.0
    var age = 0
    func getDetails() -> String {
        return "Plant Details"
    }
}

class Tree: Plant {
    func growHeight(inches: Double) {
        height += inches
    }
    override func getDetails() -> String {
        return "Tree Details"
    }
}

var plant = Plant ()
var tree = Tree()
print("Plant: \(plant.getDetails())")
print("Tree: \(tree.getDetails())")