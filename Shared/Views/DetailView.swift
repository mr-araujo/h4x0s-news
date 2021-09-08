//
//  DetailView.swift
//  H4X0R News (iOS)
//
//  Created by Murillo R. Araujo on 08/09/21.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://google.com")
    }
}
