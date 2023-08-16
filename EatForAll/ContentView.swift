//
//  ContentView.swift
//  EatForAll
//
//  Created by scholar on 8/15/23.
//

import SwiftUI


struct ContentView: View {
    @State var isActive: Bool = false
    
    var body: some View {
        ZStack {
            if self.isActive {
                MainView()
            } else {
                VStack {
                    Text("Welcome to...")
                        .font(.headline)
                        .fontWeight(.regular)
                        .foregroundColor(Color(hue: 0.29, saturation: 0.802, brightness: 0.394))
                        .padding()
                    
                    
                    Image("logo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 500, height: 500)
                }
            }
        }
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                withAnimation {
                    self.isActive = true
                }
                
                
                
                
                
                
            }
            
            
            struct ContentView_Previews: PreviewProvider {
                static var previews: some View {
                    ContentView()
                }
            }
        }
    }
}
