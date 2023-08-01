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
        ZStack{
            Color(hue:0.6, saturation: 0.4, brightness: 0.995)
                .ignoresSafeArea()
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
           .tint(.black)
            
            if isClicked == true{
                
                Text("i love to hang out with friends and i like going to school. im a scorpio. i play netball, lacrosse and cricket. i also love exploring new places and want to travel to different places around the world!! ")
                
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
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
