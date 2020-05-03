//
//  ContentView.swift
//  WeSplit
//
//  Created by Genesis Mosquera on 5/2/20.
//  Copyright © 2020 Genesis Mosquera. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Form {
            Section {
                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
            }
            Section {
                Text("Hola, Mundo!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        //just
    }
}
