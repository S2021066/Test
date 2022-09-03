//
//  ViewsDefinition.swift
//  ScrumSupport
//
//  Created by KiyoLab on 2022/09/03.
//

import SwiftUI

struct FirstPage: View {
    var body: some View {
        Text("1枚目")
            .font(.title)
            .foregroundColor(.green)
    }
}

struct FirstContentView_Previews: PreviewProvider {
    static var previews: some View {
        FirstPage()
    }
}
