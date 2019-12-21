//
//  DetectViewController.swift
//  EasyAR
//
//  Created by Azeem Muzammil on 11/29/19.
//  Copyright © 2019 Azeem Muzammil. All rights reserved.
//

import UIKit
import ARKit
import Vision

class DetectViewController: UIViewController {
    
    let configuration = ARWorldTrackingConfiguration()
    
    @IBOutlet weak var sceneView: ARSCNView!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.sceneView.debugOptions = [.showFeaturePoints, .showWorldOrigin]
        self.sceneView.session.run(configuration)
    }

}
