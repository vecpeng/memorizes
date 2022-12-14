//
//  DefaultThemes.swift
//  Memorize
//
//  Created by ιιΉ on 2021/5/13.
//

import Foundation
import SwiftUI

struct DefaultThemes {
    
    static let theme0 = ThemeCollection.Theme (
        name: "Fruits on Farm",
        emojis: ["π", "π", "π", "π", "π", "π"], color: UIColor(Color.pink),
        number: 0
    )
    
    static let theme1 = ThemeCollection.Theme (
        name: "Animals in Zoo",
        emojis: ["π¦", "π»", "πΌ", "π¨", "π―", "π¦"], color: UIColor(Color.orange),
        number: 1
    )
    
    static let theme2 = ThemeCollection.Theme (
        name: "Balls on Playground",
        emojis: ["β½οΈ", "π", "π", "πΎ", "π", "π±"], color: UIColor(Color.yellow),
        number: 2
    )
    
    
    static let theme3 = ThemeCollection.Theme (
        name: "Vegetables on Farm",
        emojis: ["π₯¦","π₯¬","π₯","π«","π½","π"], color: UIColor(Color.green),
        number: 3
    )
    
    static let theme4 = ThemeCollection.Theme (
        name: "Countries in World",
        emojis: ["π¨π¦", "πΊπΈ", "π¨π³", "π«π·", "π·πΊ", "π¬π§"], color: UIColor(Color.blue),
        number: 4
    )
    
    static let theme5 = ThemeCollection.Theme (
        name: "Vehicles on Road",
        emojis: ["π","π΅","π","π","π","π","π"], color: UIColor(Color.purple),
        number: 5
    )
}
