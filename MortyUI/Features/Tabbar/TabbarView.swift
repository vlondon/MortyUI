//
//  TabbarView.swift
//  MortyUI
//
//  Created by Thomas Ricouard on 19/12/2020.
//

import SwiftUI

struct TabbarView: View {
    var body: some View {
        TabView {
            CharactersListView()
                .tabItem {
                    Label("Characters", systemImage: "person.crop.square.fill.and.at.rectangle")
                }
            EpisodesListView()
                .tabItem {
                Label("Episodes", systemImage: "tv")
            }
            Text("Locations")
                .tabItem {
                    Label("Locations", systemImage: "map")
                }
        }
    }
}

struct TabbarView_Previews: PreviewProvider {
    static var previews: some View {
        TabbarView()
    }
}
