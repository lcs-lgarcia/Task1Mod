//
//  ContentView.swift
//  Task1Mod
//
//  Created by Lucas García on 17/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("Cloud")
                .resizable()
                .frame(width: 900,height: 900)
                .ignoresSafeArea()
            
            VStack{
                Text("Hamilton")
                    .foregroundColor(Color.white)
                Text("4°")
                    .foregroundColor(Color.white)
                HStack{
                    Text("H:5°")
                        .foregroundColor(Color.white)
                    Text("L:1°")
                        .foregroundColor(Color.white)
                }
            }
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
