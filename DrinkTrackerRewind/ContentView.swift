//
//  ContentView.swift
//  DrinkTrackerRewind
//
//  Created by Toufiq Hasan on 1/4/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       TabView {
           HomeView().tabItem {
               Label(Constants.homeButton, systemImage: "house.fill")
           }
               
           AddDrinksView().tabItem {
               Label(Constants.addDrinkButton, systemImage: "plus.circle.fill")
           }
           }
        }
    }

#Preview {
    ContentView()
}
