//
//  ContentView.swift
//  Landsmark
//
//  Created by User on 24/04/21.
//

import SwiftUI
import MapKit

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
