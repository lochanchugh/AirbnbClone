//
//  ListingItemCarouselView.swift
//  AirbnbClone
//
//  Created by Lochan  on 11/03/2024.
//

import SwiftUI

struct ListingItemCarouselView : View {
    var images = [
    "listing-0",
    "listing-1",
    "listing-2",
    "listing-3",
    "listing-4",
    "listing-5",
    "listing-6",
    ]
    
    var body: some View {
        TabView {
            ForEach(images.shuffled(), id: \.self ){ image in
                Image(image)
                    .resizable()
            }
        }
        .frame(height: 350 )
        .tabViewStyle(.page)
        
    }
}

#Preview {
    ListingItemCarouselView()
}
