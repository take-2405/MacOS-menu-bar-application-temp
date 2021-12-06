//
//  ContentView.swift
//  storyBoardGetWindow
//
//  Created by Taketo Wakamatsu on 2021/12/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Sample Menu Bar APP")
            .background(Color.white)
            .foregroundColor(Color.black)
            .frame(width: 300, height: 150)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
