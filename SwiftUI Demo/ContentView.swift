//
//  ContentView.swift
//  SwiftUI Demo
//
//  Created by Urmat on 5/29/20.
//  Copyright © 2020 Urmat. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Welcome to Osh")
                .font(.title)
            HStack {
                Text("Sulaiman-Too")
                    .font(.subheadline)
                Text("Oshinghtom City")
                    .font(.subheadline)
            }
        }.padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
