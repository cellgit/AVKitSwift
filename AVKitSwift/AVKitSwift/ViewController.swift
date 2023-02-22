//
//  ViewController.swift
//  AVKitSwift
//
//  Created by liuhongli on 2023/2/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        makeUI()
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        super.viewWillTransition(to: size, with: coordinator)
        
        debugPrint("size ===== \(size)")
        debugPrint("coordinator ===== \(coordinator.description)")
        
        
        
        
    }
    
    func makeUI() {
        
    }


}

