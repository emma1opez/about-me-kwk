//
//  ContentView.swift
//  AboutMe
//
//  Created by Emma Lopez on 6/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("blue-emma")
                .ignoresSafeArea()
            
            VStack (alignment: .center) {
                
                Spacer()
                
                Image("emma-headshot")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(500)
                
                
                VStack {
                    
                    Text("Emma López")
                        .font(.title)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    
                    
                    
                    Text("Student @ RBHS")
                        .font(.title2)
                        .padding(.bottom, 5.0)
                    
                }
                
                Text("Hello hello! My name is Emma, and I’m interested about the intersection of technology + ethics! I'm passionate about feminism and closing the gender + ethnic gaps in STEM through bilingial computer science education.")
                    .padding(.bottom, 5.0)
                
                Spacer()
                
                /*
                
                Text("Here are my passions in images:")
                    .fontWeight(.semibold)
                
                HStack {
                    Image("ai-ethics")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    
                    Image("mini-skirt")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    
                }
                
                HStack {
                    Image("si-se-puede")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    
                    Image("tech-edu")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    
                }
            
                Text(titleText)
                
                TextField("Type in name...", text: $name)
                    .border(Color.black, width: 2)
                    .multilineTextAlignment(.center)
                    .font(.title)
                
                Button("Submit name.") {
                    titleText = "Welcome, \(name)!"
                }
                
                .buttonStyle(.borderedProminent)
                .tint(.black)
                
            */
                
            }
            
            .padding(.all, 15)
            .cornerRadius(55)
            .shadow(radius: 15)
            .background(Rectangle().foregroundColor(.white))
                .cornerRadius(50)
            .padding(22.5)

        }
    }
}

#Preview {
    ContentView()
}
