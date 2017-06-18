//
//  GameViewController.swift
//  My First Game
//
//  Created by Sami on 18/06/2017.
//  Copyright © 2017 Sami. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {
    var scene: GameScene!

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Let's push this to github")
        // Configure view.
        let skView = view as! SKView
        skView.isMultipleTouchEnabled = false
        
        // Create and configure Scene
        scene = GameScene(size: skView.bounds.size)
        scene.scaleMode = .aspectFill
        
        // Present the scene.
        skView.presentScene(scene)
        
            }

    override var prefersStatusBarHidden: Bool {
        return true
    }
}
