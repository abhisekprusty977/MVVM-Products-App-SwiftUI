//
//  SplashView.swift
//  MVVM Products App
//
//  Created by Abhisek Prusty on 15/02/26.
//

import SwiftUI

struct SplashView: View {

    @State private var isActive = false

    var body: some View {

        if isActive {
            ProductListView()
        } else {
            VStack {
                Text("MVVM Products App")
                    .font(.largeTitle)
                    .bold()
            }
            .onAppear {
                DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                    isActive = true
                }
            }
        }
    }
}
