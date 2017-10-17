//
//  GeoCalcButton.swift
//  GeoCalculator
//
//  Created by X Code User on 10/17/17.
//  Copyright © 2017 Jonathan Engelsma. All rights reserved.
//

import UIKit

class GeoCalcButton: UIButton {

    override func awakeFromNib() {
        self.backgroundColor = THEME_COLOR3
        self.tintColor = THEME_COLOR2
        self.layer.borderWidth = 1.0
        self.layer.borderColor = THEME_COLOR3.cgColor
        self.layer.cornerRadius = 5.0
    }

}
