//
//  ContentView.swift
//  aboutmeapp
//
//  Created by scholar on 27/07/2023.
//

import SwiftUI
//comment
//second comment
struct ContentView: View {
    
    @State private var isClicked = false
    var body: some View {
        VStack {
            Image("Cow")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.all)
            
            Text("about me")
                .font(.title2)
                .fontWeight(.bold)
           
            Text("by emma lynes")
                .font(.body)

           Button("click to find more about emma :)") {
                isClicked = true
    
            }
            
            if isClicked == true{
                
                Text("i love to play sport, i play lacrosee, netball, snowboarding. i want to travel around the world and visit new places and try new experiences!!!")
                
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)

            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
