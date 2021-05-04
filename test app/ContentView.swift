//
//  ContentView.swift
//  test app
//
//  Created by Angelika Khodzhaian on 03.05.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("logo")
            .resizable()
            .aspectRatio
                (contentMode:
                .fit)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
