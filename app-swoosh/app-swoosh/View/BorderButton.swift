//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Andrew Smith on 10/20/17.
//  Copyright © 2017 Andrew Smith. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
