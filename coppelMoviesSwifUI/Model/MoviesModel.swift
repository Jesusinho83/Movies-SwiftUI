//
//  MoviesModel.swift
//  coppelMoviesSwifUI
//
//  Created by Jesus Grimaldo on 04/12/22.
//

import Foundation

struct MoviesModel: Codable{
    let page: Int
    let results: [Result]
    
}

struct Result : Identifiable, Codable {
    let id: Int
    let originalLanguage: String?
    let original_title: String
    let overview: String
    let poster_path: String?
    let release_date : String
    let vote_average: Double
}

struct videoModel: Codable {
    let id : Int
    let results: [videoResult]
    
}



struct videoResult: Codable {
    let key : String
    let type : String
}
