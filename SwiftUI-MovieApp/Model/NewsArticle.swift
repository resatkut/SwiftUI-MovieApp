//
//  NewsArticle.swift
//  SwiftUI-MovieApp
//
//  Created by Reşat Kut on 4.09.2022.
//

import Foundation



struct NewsArticle: Decodable, Identifiable {
    let title: String
    let description: String
    let id = UUID()
    
    private enum CodingKeys: String, CodingKey {
        case title = "title"
        case description = "description"
    }
}
