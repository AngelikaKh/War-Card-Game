//
//  ContentView.swift
//  test app
//
//  Created by Angelika Khodzhaian on 03.05.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hi, Angelika")
            .blur(radius: 1.0)
            .padding()
            .background(Color.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
