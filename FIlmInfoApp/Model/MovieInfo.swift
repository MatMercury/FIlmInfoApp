//
//  MovieInfo.swift
//  FIlmInfoApp
//
//  Created by Дрозд Матвей on 23.05.2024.
//

import Foundation

struct GoodFellas: Decodable {
    let tittleText: TittleText
    let certificate: Certificate
    let releaseDate: ReleaseDate
    let ratingSummary: RatingSummary
}

struct Certificate: Decodable {
    let rating: String
}


struct ReleaseDate: Decodable {
    let day: Int
    let month: Int
    let year: Int
}

struct RatingSummary: Decodable {
    let aggregateRating: Double
    let voteCount: Int
}

struct TittleText: Decodable {
    let text: String
}

