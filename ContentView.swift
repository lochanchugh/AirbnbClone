//
//  ContentView.swift
//  AirbnbClone
//
//  Created by Lochan  on 11/03/2024.
//

import SwiftUI

struct ContentView: View {
    @State var isSplashViewActive = true
    var body: some View {
        if (isSplashViewActive) {
           SplashView(isActive: $isSplashViewActive)
        }else{
            MainTabBarView()
        }
    }
}

#Preview {
    ContentView()
}
