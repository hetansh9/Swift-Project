//
//  ContentView.swift
//  Shared
//
//  Created by Hetansh on 5/17/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .leading, spacing: 8) {
            Text("Hello Praja")
                .padding()
                .font(.headline)
            Text("Hello Patel")
                .padding()
                .font(.subheadline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
