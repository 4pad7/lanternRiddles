//
//  ResultView.swift
//  lanternRiddles
//
//  Created by User11 on 2021/3/5.
//

import SwiftUI

struct ResultView: View {
    var body: some View {
            ZStack {
                LinearGradient(gradient: Gradient(colors: [Color(red: 24/255, green: 71/255, blue: 129/255), Color(red: 254/255, green: 241/255, blue: 214/255)]), startPoint: .top, endPoint: .bottom)
                VStack {
                    Text("🎊遊戲結束🎊\n")
                }
            }
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct ResultView_Previews: PreviewProvider {
    static var previews: some View {
        ResultView()
    }
}
