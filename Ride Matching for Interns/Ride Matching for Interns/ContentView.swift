//
//  ContentView.swift
//  Ride Matching for Interns
//
//  Created by Ezgi Hendrickx on 23/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Ride Matching for Business").kerning(2)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
         
        }
    }
}
