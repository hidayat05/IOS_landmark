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
        VStack(alignment: .leading) {
            MapView().frame(height: 300)
            Text("Turtle Rock").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            HStack {
                Text("Joshua Tree national park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
