//
//  GameView.swift
//  lanternRiddles
//
//  Created by User11 on 2021/3/3.
//

import SwiftUI

struct GameView: View {
    var body: some View {
        NavigationView{
            ZStack {
                LinearGradient(gradient: Gradient(colors: [Color(red: 24/255, green: 71/255, blue: 129/255), Color(red: 254/255, green: 241/255, blue: 214/255)]), startPoint: .top, endPoint: .bottom)
            }
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }
    }
}

struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}
