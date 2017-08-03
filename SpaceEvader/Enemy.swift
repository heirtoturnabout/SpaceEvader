//
//  Enemy.swift
//  SpaceEvader
//
//  Created by iD Student on 8/3/17.
//  Copyright © 2017 iD Tech. All rights reserved.
//

import SpriteKit

class Enemy: SKSpriteNode {
    
    init(imageNamed: String) {
        
        let texture = SKTexture(imageNamed: "\(imageNamed)")
        
        super.init(texture: texture, color: UIColor(), size: texture.size())
    }
    
    required init?(coder aDecoder: NSCoder) {
        
        fatalError("init(coder:) has not been implemented")
    }
}
