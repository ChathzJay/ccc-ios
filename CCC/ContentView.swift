//
//  ContentView.swift
//  CCC
//
//  Created by Chathura Jayasinghe on 2023-08-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "house.circle")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
