//
//  btnBlack.swift
//  Swoosh
//
//  Created by Tejas Gawali on 20/01/18.
//  Copyright © 2018 Techdrop. All rights reserved.
//

import UIKit

class btnBlack: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
