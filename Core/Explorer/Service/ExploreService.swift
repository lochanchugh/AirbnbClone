//
//  ExploreService.swift
//  AirbnbClone
//
//  Created by Lochan  on 11/03/2024.
//

import Foundation


class ExploreService {
    func fetchLintings() async throws ->  [Listing] {
        return DeveloperPreview.shared.mockListings.shuffled()
    }
}
