//
//  Product.swift
//  MVVM Products App
//
//  Created by Abhisek Prusty on 15/02/26.
//

import Foundation

struct ProductResponse: Codable {
    let products: [Product]
}

struct Product: Identifiable, Codable {
    let id: Int
    let title: String
    let description: String
    let price: Double
}
