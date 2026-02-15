//
//  ProductListView.swift
//  MVVM Products App
//
//  Created by Abhisek Prusty on 15/02/26.
//

import SwiftUI

struct ProductListView: View {

    @StateObject var viewModel = ProductViewModel()

    var body: some View {

        NavigationView {
            List(viewModel.products) { product in

                VStack(alignment: .leading, spacing: 6) {

                    Text(product.title)
                        .font(.headline)

                    Text(product.description)
                        .font(.subheadline)
                        .foregroundColor(.gray)

                    Text("₹ \(product.price)")
                        .font(.caption)
                        .foregroundColor(.blue)
                }
                .padding(.vertical, 4)
            }
            .navigationTitle("Products")
        }
        .onAppear {
            viewModel.loadProducts()
        }
    }
}
