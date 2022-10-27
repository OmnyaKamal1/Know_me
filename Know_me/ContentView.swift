//
//  ContentView.swift
//  Know_me
//
//  Created by Omnya Kamal  on 27/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("myBackground")
                .resizable()
                .frame(width: 700.0, height: 1400.0)
                .opacity(0.5)
                
            VStack{
                Image("me")
                    .resizable()
                    .frame(width: 200.0, height: 200.0)
                    .cornerRadius(/*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/)
                Text("Omnya Kamal")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.833, brightness: 0.61, opacity: 0.674))
                Text("Iam a software engineer graduated from Prince Sultan University with first class honor degree ")
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .frame(width: 350.0, height: 200.0)
                    
                    
                    
                    
             
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            
           
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
