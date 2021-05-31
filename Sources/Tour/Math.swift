enum Operation {
    case addition, subtraction, multiplication, division
}

struct Math {
    static func make(as operation: Operation) -> ((Double, Double) -> Double) {
        func calcule(x: Double, y: Double) -> Double {
            switch operation {
                case Operation.addition:
                    return x + y
                case Operation.subtraction:
                    return x - y
                case Operation.multiplication:
                    return x * y
                case Operation.division:
                    return x / y
            }
        }
        
        return calcule
    }
}
