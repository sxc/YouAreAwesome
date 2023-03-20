//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Koharu on 2023/3/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
                .foregroundColor(.orange)
                .padding(.horizontal, 30.0)
                .padding(.bottom, 100)
                .background(.blue)
            Text("You Are Awesome!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.red)
                .italic()
                .background(.yellow)
                .padding()
            
            
                
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
