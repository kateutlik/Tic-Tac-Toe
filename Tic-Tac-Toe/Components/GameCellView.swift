//
//  GameCellView.swift
//  Tic-Tac-Toe
//
//  Created by Katerina Utlik on 5/3/21.
//

import SwiftUI

struct GameCellView: View {
    var proxy: GeometryProxy
    
    var body: some View {
        Circle()
            .foregroundColor(.red)
            .opacity(0.5)
            .frame(width: proxy.size.width/3 - 15,
                   height: proxy.size.width/3 - 15)
    }
}

struct GameCellView_Previews: PreviewProvider {
    static var previews: some View {
        GeometryReader { geometry in
            GameCellView(proxy: geometry)
        }
    }
}
