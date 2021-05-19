//
//  PlayerIndicator.swift
//  Tic-Tac-Toe
//
//  Created by Katerina Utlik on 5/3/21.
//

import SwiftUI

struct PlayerIndicator: View {
    var systemImageName: String
    
    var body: some View {
        Image(systemName: systemImageName)
            .resizable()
            .frame(width: 40, height: 40)
            .foregroundColor(.white)
    }
}

struct PlayerIndicator_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            PlayerIndicator(systemImageName: "xmark")
        }
        .background(Color.gray)
    }
}
