//
//  ContentView.swift
//  HelleObjects
//
//  Created by KiyoLab on 2022/08/21.
//

import SwiftUI

struct ContentView: View {
    @State var isOn = true
    var body: some View {
        VStack {
            Text("Hello, World")
                .padding()
                .background(.red)
                .background(.green)
                .cornerRadius(10)
                .font(.title)
            Text("Hello, World")
                .background(.green)
                .padding()
                .background(.red)
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
