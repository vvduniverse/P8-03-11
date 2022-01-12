//
//  ContentView.swift
//  P8-03-11
//
//  Created by Vahtee Boo on 12.01.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                List(0..<100) {row in
                    
               
            NavigationLink {
                Text("Detail \(row)")
            } label: {
                
                Text("Row \(row)")
                    
            }
                }
            NavigationLink {
                Text(Image(systemName: "circle.grid.cross"))
                    .font(.system(size: 200, weight: .bold))
                    .foregroundColor(.purple)
            } label: {
                Text("Tap for Image")
            }
                
            }
            .navigationTitle("SwiftUI")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
