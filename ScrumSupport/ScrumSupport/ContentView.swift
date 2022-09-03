//
//  ContentView.swift
//  ScrumSupport
//
//  Created by KiyoLab on 2022/09/03.
//

import SwiftUI

struct ContentView: View {
    init(){
        UITabBar.appearance().backgroundColor=UIColor.lightGray
        UITabBar.appearance().unselectedItemTintColor=UIColor.white
    }
    var body: some View {
        TabView{
            FirstPage()
                .tabItem{
                    Label("Sprint", systemImage: "note.text")
                }
            
            SecondPage()
                .tabItem{
                    Label("Create",systemImage: "plus.square")
                }
            
            ThirdPage()
                .tabItem{
                    Label("Member",systemImage: "person.crop.circle.fill")
                }
            
            FourthPage()
                .tabItem{
                    Label("Option",systemImage: "gearshape.fill")
                }
        }.accentColor(.purple)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
