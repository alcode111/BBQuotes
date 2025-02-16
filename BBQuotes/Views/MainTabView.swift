//
//  ContentView.swift
//  BBQuotes
//
//  Created by Ismaïl on 14/02/2025.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            Tab(Constants.bbName, systemImage: "tortoise") {
                QuoteView(show: Constants.bbName)
            }
            
            Tab(Constants.bcsName, systemImage: "briefcase") {
                QuoteView(show: Constants.bcsName)
            }
            
            Tab(Constants.ecName, systemImage: "car") {
                QuoteView(show: Constants.ecName)
            }
        }
        .preferredColorScheme(.dark)
    }
}

#Preview {
    MainTabView()
}
