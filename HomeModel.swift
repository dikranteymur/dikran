import Foundation

struct HomeModel {
    var name: String?
    var address: [Address]?
}

struct Address {
    var lon: Double?
    var lan: Double?
}

struct Profile {
    var name: String?
    var surname: String?
}