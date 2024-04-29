//
//  AppetizerListView.swift
//  Appetizers-SUI
//
//  Created by Глеб Капустин on 29.04.2024.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationStack {
            List(MockData.appetizers) {appetizer in
                AppetizerListCell(appetizer: appetizer)
            }
            .navigationTitle("Appetizers")
        }
    }
}

#Preview {
    AppetizerListView()
}
