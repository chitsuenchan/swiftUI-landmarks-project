//
//  Model Data.swift
//  Landmarks
//
//  Created by Chi  Chan on 23/4/2023.
//

import Foundation
import Combine //conforms to the ObservableObject protocol

final class ModelData: ObservableObject{
    @Published var landmarks: [Landmark] = load("landmarkData.json")
    var hikes: [Hike] = load("hikeData.json") // We will never modify hike data after loading it so we don't need @Published
    
    // contains only landmarks that have featured set to true
    var features: [Landmark] {
        landmarks.filter { $0.isFeatured }
    }
    
    // computed categories dictionary, with category names as keys, and an array of associated landmarks for each key.
    var categories: [String: [Landmark]] {
        Dictionary(
            grouping: landmarks,
            by: { $0.category.rawValue }
        )
    }
}


func load<T: Decodable>(_ filename: String) -> T {
    let data: Data

    guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
    else {
        fatalError("Couldn't find \(filename) in main bundle.")
    }

    do {
        data = try Data(contentsOf: file)
    } catch {
        fatalError("Couldn't load \(filename) from main bundle:\n\(error)")
    }

    do {
        let decoder = JSONDecoder()
        return try decoder.decode(T.self, from: data)
    } catch {
        fatalError("Couldn't parse \(filename) as \(T.self):\n\(error)")
    }
}
