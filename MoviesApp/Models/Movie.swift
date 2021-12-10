//
//  Movie.swift
//  MoviesApp
//
//  Created by Nicholas Kearns on 11/29/21.
//

import Foundation

struct MovieResponse: Decodable {
    let movies: [Movie]
    
    private enum CodingKeys: String, CodingKey {
        case movies = "Search"
    }
}


struct Movie: Decodable {
    
    let title: String
    let year: String
    let poster: String
    let imdbId: String
    
    private enum CodingKeys: String, CodingKey {
        case title = "Title"
        case year = "Year"
        case poster = "Poster"
        case imdbId = "imdbID"
    }
    
}
