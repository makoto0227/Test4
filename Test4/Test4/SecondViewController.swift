//
//  SecondViewController.swift
//  Test4
//
//  Created by 宮崎真 on 2019/09/20.
//  Copyright © 2019 宮崎真. All rights reserved.
//

import UIKit


import PGFramework


// MARK: - Property
class SecondViewController: BaseViewController {
    @IBOutlet weak var MainView: SecondMainView!
    
}

// MARK: - Life cycle
extension SecondViewController {
    override func loadView() {
        super.loadView()
        MainView.delegate = self
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
}

// MARK: - Protocol
extension SecondViewController: SecondMainViewDelegate {
    func tochedButton(_ sender: UIButton) {
//        navigationController?.popViewController(animated: true)
        navigationController?.popViewController(animated: true)
    }
    
    
}

// MARK: - method
extension SecondViewController {
    
}
