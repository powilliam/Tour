struct Tour {
    let constant = "Hello, World!"
    var variable: String

    init(v value: String) {
        self.variable = value

        print("\(constant) is a constante")
        print("\(variable) is a variable")
    }
}
