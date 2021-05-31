//
//  File.swift
//  
//
//  Created by William Porto on 31/05/21.
//

import Foundation

let tour = Tour(v: "Hello Swift")

let values = [1, 2, 3, 4, 5, 6, 7, 8]
let emptyValues = [Int]()

do {
    let stats = try tour.calculateStats(for: values)
    print("min: \(stats.min!), max: \(stats.max!)")
} catch {
    print(error)
}

let multiplier = tour.produceMultiplier(for: 5)
let result = multiplier(5)
print(result)
