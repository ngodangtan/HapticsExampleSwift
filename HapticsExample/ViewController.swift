//
//  ViewController.swift
//  HapticsExample
//
//  Created by Ngo Dang tan on 21/12/2020.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @objc private func successfullyBookedFlight(){
        HapticsManager.shared.vibrate(for: .success)
        
    }

}

