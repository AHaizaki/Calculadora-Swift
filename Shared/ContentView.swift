//
//  ContentView.swift
//  Shared
//
//  Created by oscar portner ostos on 28/3/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button("Click me") {
            print("Hello world");
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
