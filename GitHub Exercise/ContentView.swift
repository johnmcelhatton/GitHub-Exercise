//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by John McElhatton on 10/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "3.circle")
            .resizable()
            .scaledToFit()
            
            Text("Version 3.0")
            .font(.largeTitle)
            .fontWeight(.black)
          Rectangle()
        }
        .padding()
        .foregroundColor(.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
