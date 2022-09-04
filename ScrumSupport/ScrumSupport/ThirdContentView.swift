//
//  ThirdContentView.swift
//  ScrumSupport
//
//  Created by KiyoLab on 2022/09/03.
//

import SwiftUI

struct ThirdPage: View {
    @State var projectName = ""
    @State var isActive = false
    var body: some View {
        NavigationView {
            VStack() {
                Text("プロジェクトを作成する")
                    .font(.title)
                    .frame(width: 360, height: 50)
                TextField("プロジェクト名の入力", text: $projectName)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                    .multilineTextAlignment(.center)
                
                NavigationLink(destination: MemberInputPage(projectName: $projectName)) {
                    Text("入力完了")
                }
                .disabled(projectName.isEmpty)
            }
        }
    }
}

struct MemberInputPage: View {
    @Binding var projectName: String
    var body: some View {
        Text(projectName)
    }
}

struct ThirdContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ThirdPage()
        }
    }
}
