//
//  ContentView.swift
//  Shared
//
//  Created by Murillo R. Araujo on 07/09/21.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var networkManager = NetworkManager()
    
    var body: some View {
        NavigationView {
            List(networkManager.posts) { post in
                HStack {
                    Text("\(post.points)")
                    Text(post.title)
                }
            }
            .navigationBarTitle("H4X0S News")
        }
        .onAppear {
            self.networkManager.fetchData()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
