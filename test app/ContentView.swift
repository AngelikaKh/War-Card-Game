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
            .opacity(0.6)
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.gray
                                                                        .blur(radius: 5.0)/*@END_MENU_TOKEN@*/)
            
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
