//
//  ContentView.swift
//  Landmarks
//
//  Created by Chi  Chan on 22/4/2023.
//

import SwiftUI

struct ContentView: View {
    // This is a state variable for tab selection and has a default value
    @State private var selection: Tab = .featured
    
    // This lets the user choose between the category view
    enum Tab {
        case featured
        case list
    }
    
    var body: some View {
        
        // tab view which wraps the LAndmark List as well as CategoryHome
        // tag moidifer on each of the views matches one of the possible values that the selection propery can take so the TabView can coordinate which view to display when the user makes a selection in the user interface
        TabView(selection: $selection) {
            CategoryHome()
                .tabItem {
                    Label("Featured", systemImage: "star")
                }
                .tag(Tab.featured)

            LandmarkList()
                .tabItem {
                    Label("List", systemImage: "list.bullet")
                }
                .tag(Tab.list)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}

