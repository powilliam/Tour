struct Tour {
    private let constant = "Hello, World!"
    private var variable: String
    
    private var dictionary: [String: Int] = [
        "total": 12
    ]

    init(v value: String) {
        self.variable = value

        print("\(constant) is a constante")
        print("\(variable) is a variable")
        
        print("total: \(Int(dictionary["total"] ?? 0))")
    }
    
    func calculateStats(for values: [Int]) throws -> (min: Int?, max: Int?) {
        if values.isEmpty {
            fatalError("Cannot calcule statistics for empty arrays")
        }
        
        return (min: values.min(), max: values.max())
    }
    
    func produceMultiplier(for factor: Int) -> ((_ number: Int) -> Int) {
        func multiplier(_ number: Int) -> Int {
            return number * factor
        }
        return multiplier
    }
}
