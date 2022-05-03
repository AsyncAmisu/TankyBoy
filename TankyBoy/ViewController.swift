//
//  ViewController.swift
//  TankyBoy
//
//  Created by Alexander Snitko on 3.05.22.
//

import UIKit
import RealityKit

class ViewController: UIViewController {
    
    var tankAnchor: TinyToyTank._TinyToyTank?
    
    @IBOutlet var arView: ARView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tankAnchor = try! TinyToyTank.load_TinyToyTank()
        arView.scene.anchors.append(tankAnchor!)
    }
    
    @IBAction func turretLeftPressed(_ sender: Any) {
    }
    @IBAction func turretRightPressed(_ sender: Any) {
    }
    @IBAction func cannonFirePressed(_ sender: Any) {
    }
    @IBAction func tankLeftPressed(_ sender: Any) {
    }
    @IBAction func tankForwardPressed(_ sender: Any) {
    }
    @IBAction func tankRightPressed(_ sender: Any) {
        
    }
}
