//
//  ContentView.swift
//  meetLina
//
//  Created by Scholar on 25/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //Add code here
        ZStack{
            Color(.systemPink)
                    .ignoresSafeArea()
            VStack {
                Image(systemName: "heart")
                    .foregroundColor(Color.white)
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Lina Lahouaoui")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                HStack {
                    Image("Algeria Flag")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Image("Lina Profile")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Image("Robotics")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                }
                VStack {
                    Text("About Me:  I am an Algerian 18yr old who loves.. ")
                        .font(.title3)
                        .foregroundColor(Color.purple)
                        .multilineTextAlignment(.center)
                    Text("Hobbies: Too many to count :)), Coding, cross stitching/embroidery, anime/animations, Movies, Gaming")
                        .font(.title3)
                        .foregroundColor(Color.purple)
                        .multilineTextAlignment(.center)
                    Text("Fun Fact: I was the Project Manager for my Schools robotics team so I oversaw all aspects of the team. We won an award at regionals and advanced to final round of Nationals!")
                        .font(.title3)
                        .foregroundColor(Color.purple)
                        .multilineTextAlignment(.center)
                    
                    
                }
                
                .padding()
                .frame(width: 320.0, height: 360.0)
                .background(Rectangle() .foregroundColor(.yellow))
                .cornerRadius(20)
                .shadow(radius: 15)
                
                
                
                
                
            }
        }
    }
    
}
    
    #Preview {
        ContentView()
    }
    

