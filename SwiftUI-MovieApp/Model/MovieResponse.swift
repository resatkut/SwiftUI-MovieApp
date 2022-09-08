//
//  MovieResponse.swift
//  SwiftUI-MovieApp
//
//  Created by Reşat Kut on 4.09.2022.
//

import Foundation



struct MovieResponse: Decodable {
    let search: [Movie]
    
    private enum CodingKeys: String, CodingKey {
        case search = "Search"
    }
}
