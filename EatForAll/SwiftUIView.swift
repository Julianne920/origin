//
//  SwiftUIView.swift
//  EatForAll
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        Text("Hello, World!")
            .onAppear() {
                print("MainView Showing")
            }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
