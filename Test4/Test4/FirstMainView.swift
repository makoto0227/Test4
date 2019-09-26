//
//  FirstMainView.swift
//  Test4
//
//  Created by 宮崎真 on 2019/09/20.
//  Copyright © 2019 宮崎真. All rights reserved.
//

import UIKit

import PGFramework


protocol FirstMainViewDelegate: NSObjectProtocol{
    func tochedButton(_ sender: UIButton)
}

extension FirstMainViewDelegate {
    
}
// MARK: - Property
class FirstMainView: BaseView {
      weak var delegate: FirstMainViewDelegate? = nil
    @IBAction func tochedButton(_ sender: UIButton) {
        delegate?.tochedButton(sender)
    }
    
  
}

// MARK: - Life cycle
extension FirstMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension FirstMainView {
    
}

