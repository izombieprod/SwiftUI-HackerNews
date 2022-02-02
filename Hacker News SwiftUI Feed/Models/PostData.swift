//
//  PostData.swift
//  Hacker News SwiftUI Feed
//
//  Created by Roman Chervonyak on 27.11.2021.
//

import Foundation

struct Resulst: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String{
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
