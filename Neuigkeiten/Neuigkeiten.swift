//
//  Neuigkeiten.swift
//  Neuigkeiten
//
//  Created by Stefan Schreiber on 06.12.22.
//

import Foundation

struct Neuigkeiten: Codable {
    var status: String
    var totalResults: Int
    var articles: [Article]
}

struct Article: Codable {
    var author: String
    var title: String
    var description: String
    var url: String
}
