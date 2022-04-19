//
//  ContentView.swift
//  MyIOSFirstProject
//
//  Created by 안재영 on 2022/04/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .foregroundColor(Color.green)
            .padding()
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.601, saturation: 0.443, brightness: 0.937)/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
