//
//  Appetizer.swift
//  Appetizers-SUI
//
//  Created by Глеб Капустин on 29.04.2024.
//

import Foundation

struct Appetizer: Decodable, Identifiable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct AppetizerResponce: Decodable {
    let request: [Appetizer]
}

struct MockData {
    static let sampleAppetizer = Appetizer(id: 0,
                                           name: "Test Appetizer",
                                           description: "This is the description for my appetizer.",
                                           price: 99.99,
                                           imageURL: "",
                                           calories: 98,
                                           protein: 99,
                                           carbs: 100)
    
    static let appetizers = [sampleAppetizer,sampleAppetizer,sampleAppetizer,sampleAppetizer]
}
