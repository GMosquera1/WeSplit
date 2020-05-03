//
//  ContentView.swift
//  WeSplit
//
//  Created by Genesis Mosquera on 5/2/20.
//  Copyright © 2020 Genesis Mosquera. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  @State private var name = ""
    
    var body: some View {

        NavigationView {
            Form {
                Section {
                    Text("Hello, World!")
                    Text("Hello, World!")
                    Text("Hello, World!")
                }
                Section {
                    TextField("Hola, Mundo!", text: $name)
                    Text("Your name is \(name)")
                }
            }
            .navigationBarTitle("Secciones",displayMode: .large)
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
