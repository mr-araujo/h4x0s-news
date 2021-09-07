//
//  ContentView.swift
//  Shared
//
//  Created by Murillo R. Araujo on 07/09/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(posts) { post in
                Text(post.title)
            }
            .navigationBarTitle("H4X0S News")
        }
    }
}

struct Post: Identifiable {
    let id: String
    let title: String
}

let posts = [
    Post(id: "1", title: "Hello"),
    Post(id: "2", title: "Hello"),
    Post(id: "3", title: "Hello"),
    Post(id: "4", title: "Hello"),
    Post(id: "5", title: "Hello"),
    Post(id: "6", title: "Hello"),
    Post(id: "7", title: "Hello")
]

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
