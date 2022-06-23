import Foundation
import Glibc

protocol NamingConvention {
    var firstName: String { get set }
    var lastName: String { get set }
    func fullName() -> String
}

class scientist: NamingConvention {
    var firstName = "Albert"
    var lastName = "Einstein"
    func fullName() -> String {
        return "\(firstName) \(lastName)"
    }
}

var stst = scientist()
stst.firstName = "Asjid"
stst.lastName = "Ahmed"
print(stst.fullName())