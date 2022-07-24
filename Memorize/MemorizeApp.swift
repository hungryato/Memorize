//
//  MemorizeApp.swift
//  Memorize
//
//  Created by hungryato on 2022/07/12.
//

import SwiftUI

@main
struct MemorizeApp: App {
    private let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}
