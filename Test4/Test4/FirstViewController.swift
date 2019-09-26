//
//  FirstViewController.swift
//  Test4
//
//  Created by 宮崎真 on 2019/09/20.
//  Copyright © 2019 宮崎真. All rights reserved.
//

import UIKit


import PGFramework


// MARK: - Property
class FirstViewController: BaseViewController {
    @IBAction func touchedButton(_ sender: UIButton) {
        let secondViewController = SecondViewController()
        transitionViewController(from: self, to: secondViewController)
        animatorManager.navigationType = .push
    }
    
    @IBOutlet weak var mainView: FirstMainView!
    
}

// MARK: - Life cycle
extension FirstViewController {
    override func loadView() {
        super.loadView()
        mainView.delegate = self
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
}

// MARK: - Protocol
extension FirstViewController: FirstMainViewDelegate {
    func tochedButton(_ sender: UIButton) {
        let secondViewController = SecondViewController()
        transitionViewController(from: self, to: secondViewController)
        animatorManager.navigationType = .pop
    }
    
    
    
}

// MARK: - method
extension FirstViewController {
    
}
