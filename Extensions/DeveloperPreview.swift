//
//  DeveloperPreview.swift
//  AirbnbClone
//
//  Created by Lochan  on 11/03/2024.
//

import Foundation

class DeveloperPreview {
    static let shared = DeveloperPreview();
    
    var mockListings: [Listing] = [
        Listing(id: UUID().uuidString,
                ownerUid: "owner1",
                ownerName: "John Doe",
                ownerImageUrl: "john_doe_profile_image",
                numberOfBedrooms: 3,
                numberOfBathrooms: 2,
                numberOfGuests: 6,
                numberOfBeds: 4,
                pricePerNigth: 15000,
                latitude: 28.7041,
                longgitude: 77.1025,
                address: "123 Main St",
                city: "Jodhpur",
                state: "RT",
                title: "Modern Apartment with Stunning Views",
                rating: 4.8,
                features: [.superHost, .selfChekin],
                amentities: [.wifi, .tv, .balcony],
                type: .apartment),
        Listing(id:  UUID().uuidString,
                ownerUid: "owner2",
                ownerName: "Jane Smith",
                ownerImageUrl: "jane_smith_profile_image",
                numberOfBedrooms: 2,
                numberOfBathrooms: 1,
                numberOfGuests: 4,
                numberOfBeds: 2,
                pricePerNigth: 12000,
                latitude: 28.7041,
                longgitude: 77.1025,
                address: "456 DRK St",
                city: "Mumbai",
                state: "MH",
                title: "Cozy House near Bollywood",
                rating: 4.5,
                features: [.selfChekin],
                amentities: [.wifi, .tv],
                type: .house),
        Listing(id:  UUID().uuidString,
                ownerUid: "owner3",
                ownerName: "Alice Johnson",
                ownerImageUrl: "alice_johnson_profile_image",
                numberOfBedrooms: 1,
                numberOfBathrooms: 1,
                numberOfGuests: 2,
                numberOfBeds: 1,
                pricePerNigth: 8000,
                latitude: 28.7041,
                longgitude: 77.1025,
                address: "789 Delhi Ave",
                city: "Delhi",
                state: "DE",
                title: "Charming Studio in Delhi",
                rating: 4.7,
                features: [.selfChekin],
                amentities: [.wifi],
                type: .apartment),
        Listing(id: UUID().uuidString,
                    ownerUid: "owner4",
                    ownerName: "Michael Johnson",
                    ownerImageUrl: "michael_johnson_profile_image",
                    numberOfBedrooms: 2,
                    numberOfBathrooms: 1,
                    numberOfGuests: 4,
                    numberOfBeds: 2,
                    pricePerNigth: 100,
                latitude: 28.7041,
                longgitude: 77.1025,
                    address: "1010 Main St",
                    city: "Jaipur",
                    state: "RT",
                    title: "Spacious Loft in City of Jaipur",
                    rating: 4.6,
                    features: [.selfChekin],
                    amentities: [.wifi, .tv],
                    type: .apartment),
            // Listing 5
            Listing(id: UUID().uuidString,
                    ownerUid: "owner5",
                    ownerName: "Emily Brown",
                    ownerImageUrl: "emily_brown_profile_image",
                    numberOfBedrooms: 3,
                    numberOfBathrooms: 2,
                    numberOfGuests: 6,
                    numberOfBeds: 4,
                    pricePerNigth: 18000,
                    latitude: 28.7041,
                    longgitude: 77.1025,
                    address: "123 Oak St",
                    city: "Haridwar",
                    state: "UK",
                    title: "Luxury Condo with River View",
                    rating: 4.9,
                    features: [.superHost],
                    amentities: [.pool, .wifi, .tv, .balcony],
                    type: .apartment),
            // Listing 6
            Listing(id: UUID().uuidString,
                    ownerUid: "owner6",
                    ownerName: "Chris Wilson",
                    ownerImageUrl: "chris_wilson_profile_image",
                    numberOfBedrooms: 4,
                    numberOfBathrooms: 3,
                    numberOfGuests: 8,
                    numberOfBeds: 5,
                    pricePerNigth: 25000,
                    latitude: 28.7041,
                    longgitude: 77.1025,
                    address: "456 Main St",
                    city: "Banglore",
                    state: "KA",
                    title: "Elegant Mansion in Banglore",
                    rating: 5.0,
                    features: [.superHost],
                    amentities: [.pool, .wifi, .tv, .alarmSystem, .office, .balcony],
                    type: .villa),
            // Listing 7
            Listing(id:  UUID().uuidString,
                    ownerUid: "owner7",
                    ownerName: "Jessica Martinez",
                    ownerImageUrl: "jessica_martinez_profile_image",
                    numberOfBedrooms: 2,
                    numberOfBathrooms: 1,
                    numberOfGuests: 4,
                    numberOfBeds: 2,
                    pricePerNigth: 11000,
                    latitude: 28.7041,
                    longgitude: 77.1025,
                    address: "789 Model Twn",
                    city: "Kolkata",
                    state: "WB",
                    title: "Quaint Cottage near Model Town",
                    rating: 4.3,
                    features: [.selfChekin],
                    amentities: [.wifi, .tv],
                    type: .house),
            // Listing 8
            Listing(id:  UUID().uuidString,
                    ownerUid: "owner8",
                    ownerName: "Matthew Davis",
                    ownerImageUrl: "matthew_davis_profile_image",
                    numberOfBedrooms: 3,
                    numberOfBathrooms: 2,
                    numberOfGuests: 6,
                    numberOfBeds: 3,
                    pricePerNigth: 14000,
                    latitude: 28.7041,
                    longgitude: 77.1025,
                    address: "1010 Ankle St",
                    city: "Dalhouse",
                    state: "UK",
                    title: "Dalhouse Penthouse with Skyline View",
                    rating: 4.7,
                    features: [.superHost, .selfChekin],
                    amentities: [.wifi, .tv, .balcony],
                    type: .apartment),
            // Listing 9
            Listing(id:  UUID().uuidString,
                    ownerUid: "owner9",
                    ownerName: "Sarah Thompson",
                    ownerImageUrl: "sarah_thompson_profile_image",
                    numberOfBedrooms: 4,
                    numberOfBathrooms: 3,
                    numberOfGuests: 8,
                    numberOfBeds: 5,
                    pricePerNigth: 22000,
                    latitude: 28.7041,
                    longgitude: 77.1025,
                    address: "456 Main St",
                    city: "Nainital",
                    state: "UK",
                    title: "Historic Townhouse in Center City",
                    rating: 4.9,
                    features: [.superHost],
                    amentities: [.wifi, .tv],
                    type: .townHouse),
            // Listing 10
            Listing(id:  UUID().uuidString,
                    ownerUid: "owner10",
                    ownerName: "David Lee",
                    ownerImageUrl: "david_lee_profile_image",
                    numberOfBedrooms: 3,
                    numberOfBathrooms: 2,
                    numberOfGuests: 6,
                    numberOfBeds: 4,
                    pricePerNigth: 16000,
                    latitude: 28.7041,
                    longgitude: 77.1025,
                    address: "123 Pine St",
                    city: "Dakkan",
                    state: "UK",
                    title: "Cozy Loft in Dakkan Hill",
                    rating: 4.5,
                    features: [.selfChekin],
                    amentities: [.wifi, .tv],
                    type: .apartment),
            // 11
        Listing(id: UUID().uuidString,
                 ownerUid: "owner3",
                 ownerName: "Alice Johnson",
                 ownerImageUrl: "alice_johnson_profile_image",
                 numberOfBedrooms: 4,
                 numberOfBathrooms: 3,
                 numberOfGuests: 8,
                 numberOfBeds: 5,
                 pricePerNigth: 20000,
                latitude: 28.7041,
                longgitude: 77.1025,
                 address: "789 Bidalpur Rd",
                 city: "Lucknow",
                 state: "UP",
                 title: "Luxurious Villa in Lucknow",
                 rating: 4.9,
                 features: [.superHost],
                 amentities: [.pool,.wifi,.office],
                 type:.villa),
        // 12
        Listing(id: UUID().uuidString,
                ownerUid: "owner4",
                ownerName: "Bob Brown",
                ownerImageUrl: "bob_brown_profile_image",
                numberOfBedrooms: 1,
                numberOfBathrooms: 1,
                numberOfGuests: 2,
                numberOfBeds: 2,
                pricePerNigth: 8000,
                latitude: 28.7041,
                longgitude: 77.1025,
                address: "101 frontline Rd",
                city: "Pune",
                state: "MT",
                title: "Cozy Studio in Pune",
                rating: 4.3,
                features: [.selfChekin],
                amentities: [.wifi, .office],
                type:.villa),
        // Exemple 13
        Listing(id: UUID().uuidString,
                ownerUid: "owner5",
                ownerName: "Charlie White",
                ownerImageUrl: "charlie_white_profile_image",
                numberOfBedrooms: 5,
                numberOfBathrooms: 4,
                numberOfGuests: 10,
                numberOfBeds: 6,
                pricePerNigth: 30000,
                latitude: 28.7041,
                longgitude: 77.1025,
                address: "City Tower",
                city: "Jaipur",
                state: "RT",
                title: "Spectacular Penthouse in Jaipur",
                rating: 4.7,
                features: [.superHost],
                amentities: [.pool,.balcony,.office],
                type:.apartment),
        // Exemple 14
        Listing(id: UUID().uuidString,
                ownerUid: "owner6",
                ownerName: "Diana Green",
                ownerImageUrl: "diana_green_profile_image",
                numberOfBedrooms: 2,
                numberOfBathrooms: 2,
                numberOfGuests: 4,
                numberOfBeds: 3,
                pricePerNigth: 13000,
                latitude: 28.7041,
                longgitude: 77.1025,
                address: "1600 City Centre",
                city: "Delhi",
                state: "DE",
                title: "Historic Mansion near India Gate",
                rating: 4.6,
                features: [.selfChekin],
                amentities: [.wifi,.office,.landry, .pool],
                type:.townHouse),
        
        Listing(id: UUID().uuidString,
                    ownerUid: "owner7",
                    ownerName: "Eva Black",
                    ownerImageUrl: "eva_black_profile_image",
                    numberOfBedrooms: 4,
                    numberOfBathrooms: 3,
                    numberOfGuests: 8,
                    numberOfBeds: 5,
                    pricePerNigth: 25000,
                latitude: 28.7041,
                longgitude: 77.1025,
                    address: "Kishna Place",
                    city: "Dwarka",
                    state: "UP",
                    title: "Imperial Estate near Dwarka",
                    rating: 4.4,
                    features: [.selfChekin],
                amentities: [.wifi,.pool,.tv],
                type:.house),
            // Exemple 8
            Listing(id: UUID().uuidString,
                    ownerUid: "owner8",
                    ownerName: "Frank Red",
                    ownerImageUrl: "frank_red_profile_image",
                    numberOfBedrooms: 3,
                    numberOfBathrooms: 2,
                    numberOfGuests: 6,
                    numberOfBeds: 4,
                    pricePerNigth: 18000,
                    latitude: 28.7041,
                    longgitude: 77.1025,
                    address: "Delhi Gate",
                    city: "Delhi",
                    state: "DE",
                    title: "Chic Loft in City Center",
                    rating: 4.2,
                    features: [.superHost],
                    amentities: [.wifi,.landry,.office],
                    type:.villa),
            // Exemple 9
            Listing(id: UUID().uuidString,
                    ownerUid: "owner9",
                    ownerName: "Grace Blue",
                    ownerImageUrl: "grace_blue_profile_image",
                    numberOfBedrooms: 2,
                    numberOfBathrooms: 2,
                    numberOfGuests: 4,
                    numberOfBeds: 3,
                    pricePerNigth: 11000,
                    latitude: 28.7041,
                    longgitude: 77.1025,
                    address: "CP Tower",
                    city: "Delhi",
                    state: "DE",
                    title: "Sky-High Suite with CP Tower View",
                    rating: 4.5,
                    features: [.selfChekin],
                    amentities: [.wifi,.balcony, .tv],
                    type:.villa),
    ]

}