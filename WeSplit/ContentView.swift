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
                Section {
                    TextField("Name", text: $name)
                        .keyboardType(.decimalPad)
                    Picker("Names of people", selection: $name) {
                        ForEach(2..<100) {
                            Text("\($0) people")
                        }
                    }
                }
            }
            .navigationBarTitle("Secciones",displayMode: .inline)
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
