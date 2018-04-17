//
//  Button.swift
//  MYPaddle
//
//  Created by Katrice Williams-Dredden on 4/17/18.
//  Copyright © 2018 Katrice WilliamsDredden. All rights reserved.
//

import UIKit

@IBDesignable class Button: UIButton {
    @IBInspectable var cornerRadius: CGFloat = 15 {
        didSet {
            
        }
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        sharedInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        sharedInit()
    }
    
    override func prepareForInterfaceBuilder() {
        sharedInit()
    }
    
    func sharedInit() {
        // Common logic goes here
    }
}
