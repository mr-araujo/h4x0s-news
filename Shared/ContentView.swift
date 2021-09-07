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
            List() {
                Text("Hello")
            }
            .navigationBarTitle("H4X0S News")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
