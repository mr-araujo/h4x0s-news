//
//  PostData.swift
//  H4X0R News (iOS)
//
//  Created by Murillo R. Araujo on 07/09/21.
//

import Foundation

struct Results: Decodable {
   let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
