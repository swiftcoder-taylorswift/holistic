//
//  ContentView.swift
//  vitrack
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("LtBlue")
                .ignoresSafeArea()
            ScrollView {
                
                VStack{
                    
                    Text("Gut Health")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color("Mblue"))
                        .padding(.top, 30.0)
                    Text("holistic")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color("streaks"))
                        .lineLimit(-1)
                        .padding(.top, -22.0)
                    
                    
                    Image("Kombucha")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.all)
                        .cornerRadius(100)
                        .shadow(radius: 15)
                    
                    Text("Drink kombucha daily for a healthy boost of probiotics and gut friendly bacteria!")
                        .font(.custom("TT Fors", size: 20))
                        .fontWeight(.medium)
                        .padding(.all)
                        .lineSpacing(8.5)
                        .multilineTextAlignment(.center)
                        .background(Rectangle()
                            .foregroundColor(Color("streaks"))
                            .cornerRadius(20)
                            .shadow(radius: 15)
                        )
                        .padding(.vertical, -29.0)
                        
                        Button("I did this today!") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                        }
                        .padding(.vertical, 45.0)
                    Image("Kombucha")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.all)
                        .cornerRadius(100)
                        .shadow(radius: 15)
                    
                    Text("Add a tablespoon of Apple Cider Vinegar to something you eat today (it’s great in salad dressings and marinades) to help break down what you’re eating!")
                        .font(.title3)
                        .fontWeight(.medium)
                        .padding(.all)
                        .lineSpacing(8.5)
                        .multilineTextAlignment(.center)
                        .background(Rectangle()
                            .foregroundColor(Color("streaks"))
                            .cornerRadius(20)
                            .shadow(radius: 15)
                        )
                        .padding(.vertical, -29.0)
                        
                        Button("I did this today!") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                        }
                        .padding(.top, 45.0)
                        
                }
               
                
                
            }
            
            
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
