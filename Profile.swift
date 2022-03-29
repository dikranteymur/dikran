class Profile {
    var name: String?
    var surname: String?

    init(name: String, surname: String) {
        self.name = name
        self.surname = surname
    }

    func sayHello() {
        print("Merhaba, \(name) \(surname)")
    }
}