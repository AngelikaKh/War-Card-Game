//
//  ContentView.swift
//  test app
//
//  Created by Angelika Khodzhaian on 03.05.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 100.0) { //HStack ZStack
            
            Spacer()
            
            Image("logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Spacer()
            
            HStack {
                
                Spacer()
                Text("Hello, Earth!")
                    .blur(radius: 1.0)

                 
                Spacer()
                
                Text("Hello, Mars!")
                    .padding(.horizontal)
                    .opacity(0.6)
                    .border(/*@START_MENU_TOKEN@*/Color.gray/*@END_MENU_TOKEN@*/, width: 1)
                Spacer()
            }
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
