//
//  Settings.swift
//  contained
//
//  Created by Matthew Martindale on 2/11/20.
//  Copyright © 2020 Matthew Martindale. All rights reserved.
//

import Foundation
import SpriteKit

class Settings {
    static let shared = Settings()
    private init() {}

    var shouldRoll = false
    var shouldZoom = false
    var lastPosition:  CGPoint = CGPoint(x: 0.0, y: 0.0)
    var gameStart: Bool = false
}
