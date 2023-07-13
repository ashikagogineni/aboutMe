//
//  ContentView.swift
//  aboutMe
//
//  Created by scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var textTitle1 = ""
    @State private var textTitle2 = ""
    @State private var name = "Ashika"
    var body: some View {
        VStack {
            HStack {
                Image("sanjose")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding()
                Image("sanjose2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding()
            }
            Text(name)
                .font(.title2)
                .multilineTextAlignment(.center)
            VStack {
                Button("fun facts about me!") {
                    textTitle1 = "my favorite color is blue and I'm a senior in high school!"
                }
                Text(textTitle1)
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(.gray)
                .padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
