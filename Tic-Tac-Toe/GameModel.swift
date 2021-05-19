//
//  GameModel.swift
//  Tic-Tac-Toe
//
//  Created by Katerina Utlik on 5/3/21.
//

import Foundation

enum Player {
    case human, computer
}

struct Move {
    let player: Player
    let boardIndex: Int
    
    var indicator: String {
        return player == .human ? "xmark" : "circle"
    }
}
