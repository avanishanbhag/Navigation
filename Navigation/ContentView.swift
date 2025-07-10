//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack {
                Text("This is my root view")
                NavigationLink(destination:
                                Navigation2()){
                    Text("Click me!")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
