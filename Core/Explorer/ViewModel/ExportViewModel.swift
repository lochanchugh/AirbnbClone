//
//  ExportViewModel.swift
//  AirbnbClone
//
//  Created by Lochan  on 11/03/2024.
//

import Foundation


class ExportViewModel : ObservableObject {
    
    @Published var listings = [Listing]()
    @Published var location : String = ""
    
    private let service: ExploreService
    private var listingsCopy = [Listing]()

    init (service : ExploreService) {
        self.service = service
        
        Task { await fetchListings() }
    }
    
    func fetchListings() async   {
        do {
            self.listings = try await service.fetchLintings()
            self.listingsCopy = self.listings
        }catch {
            print("DEBUG: Failed to fetch listings with error: \(error.localizedDescription)")
        }
    }
    
    func updateListingForLocation()  {
        let filteredListings = listings.filter( {
            $0.city.lowercased().contains(self.location.lowercased())  ||
            $0.state.lowercased().contains(self.location.lowercased())
        })
        
        
        self.listings = (filteredListings.isEmpty && location.isEmpty) ? listingsCopy : filteredListings
    }
}
