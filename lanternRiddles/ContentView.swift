//
//  ContentView.swift
//  lanternRiddles
//
//  Created by User11 on 2021/3/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ZStack {
                LinearGradient(gradient: Gradient(colors: [Color(red: 24/255, green: 71/255, blue: 129/255), Color(red: 254/255, green: 241/255, blue: 214/255)]), startPoint: .top, endPoint: .bottom)
                Image("tmp1")
                    .position(x:200, y:200)
                VStack {
                    Text("\n\n\n元宵節猜燈謎🏮")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    NavigationLink(destination: GameView()){
                        Text("開始遊戲")
                            .bold()
                            .font(.system(size: 20))
                            .foregroundColor(.blue)
                            .padding()
                            .background(Color.white)
                            .cornerRadius(20)
                            .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color.white))
                    }
                }
            }
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
