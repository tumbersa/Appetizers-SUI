//
//  ContentView.swift
//  Appetizers-SUI
//
//  Created by Глеб Капустин on 29.04.2024.
//

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            AccountView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Account")
                }
            OrderView()
                .tabItem {
                    Image(systemName: "bag")
                    Text("Order")
                }
        }
        .tint(Color(.brandPrimary))
    }
}

#Preview {
    AppetizerTabView()
}
