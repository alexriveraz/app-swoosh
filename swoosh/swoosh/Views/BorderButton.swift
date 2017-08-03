//
//  BorderButton.swift
//  swoosh
//
//  Created by Alex Rivera on 8/3/17.
//  Copyright © 2017 ARK-X. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }
    
}
