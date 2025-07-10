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
                                NavHome()){
                    Text("Home!")
                }
                NavigationLink(destination:
                                NavAbout()){
                    Text("About")
                }
                NavigationLink(destination:
                                NavContact()){
                    Text("Contact")
                }
                NavigationLink(destination:
                                NavHelp()){
                    Text("Help")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
