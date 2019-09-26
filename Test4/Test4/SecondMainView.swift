//
//  SecondMainView.swift
//  Test4
//
//  Created by 宮崎真 on 2019/09/20.
//  Copyright © 2019 宮崎真. All rights reserved.
//

import UIKit

import PGFramework


protocol SecondMainViewDelegate: NSObjectProtocol{
    func tochedButton(_ sender: UIButton)
//    func tochedButton(_ sender: UIButton)
}

extension SecondMainViewDelegate {
    
}
// MARK: - Property
class SecondMainView: BaseView {
    weak var delegate: SecondMainViewDelegate? = nil
    @IBAction func tochedButton(_ sender: UIButton) {
        delegate?.tochedButton(sender)
//        delegate?.tochedButton(sender)
    }
}

// MARK: - Life cycle
extension SecondMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension SecondMainView {
    
}

