//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Anon Account on 05.03.2021.
//

import Foundation

struct Place {
    
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantNames = [
        "Burger King", "Kitchen", "ИндоКитай", "Soto-Cammes",
        "McDonalds", "KFC", "Morris Pub", "Sherlock", "Пузата Хата",
        "Classic Meat", "Levee", "Якорь", "Бриз",
        "Mustafa Galli", "Robinson", "Sherwood", "Балкан Гриль"
    ]
    
    static func getPlaces() -> [Place] {
        var places = [Place]()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "Kiev", type: "Restaurant", image: place))
        }
        
        return places
    }
}
