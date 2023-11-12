//
//  ContentView.swift
//  Github Exercise
//
//  Created by Aneesh Kumar on 11/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            Text("Version 1.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundColor(.red)
    }
}

#Preview {
    ContentView()
}
