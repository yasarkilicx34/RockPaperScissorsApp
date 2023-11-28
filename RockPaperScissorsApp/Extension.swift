//
//  Extension.swift
//  RockPaperScissorsApp
//
//  Created by yasarkilic on 22.08.2023.
//

import Foundation
import SwiftUI

struct EmojiStyle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.system(size: 80)) 
            .padding(.horizontal, 5)
            .background(.ultraThinMaterial)
            .clipShape(Circle())
    }
}

extension View {
    func emojiStyle() -> some View {
        modifier(EmojiStyle())
    }
}




