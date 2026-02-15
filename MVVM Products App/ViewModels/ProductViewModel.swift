//
//  ProductViewModel.swift
//  MVVM Products App
//
//  Created by Abhisek Prusty on 15/02/26.
//

import Foundation
import Combine

class ProductViewModel: ObservableObject {

    @Published var products: [Product] = []

    func loadProducts() {
        APIService.shared.fetchProducts { products in
            self.products = products
        }
    }
}

