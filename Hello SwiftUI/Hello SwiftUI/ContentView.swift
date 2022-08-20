//
//  ContentView.swift
//  Hello SwiftUI
//
//  Created by KiyoLab on 2022/08/20.
//

import SwiftUI

struct ContentView: View {
    @State var str = "Hello, SwiftUI!"
    var body: some View {
        VStack {
            Text(str)
                .padding()
                .foregroundColor(.green)
            Button("ボタン") {
                str = "ハローSwiftUI!"
                print("ボタンが押されたよ")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
