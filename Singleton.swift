import Foundation
import Glibc

class MySingleton {
static let sharedInstance = MySingleton()
var number = 0
private init() { }
}
var A = MySingleton.sharedInstance
var B = MySingleton.sharedInstance
A.number = 111
print(B.number)