//
//  GeoLat1Field.swift
//  GeoCalculator
//
//  Created by X Code User on 10/17/17.
//  Copyright © 2017 Jonathan Engelsma. All rights reserved.
//

import UIKit

class GeoLat1Field: UITextField {

    override func awakeFromNib() {
        self.tintColor = THEME_COLOR2
        self.layer.borderWidth = 1.0
        self.layer.borderColor = THEME_COLOR3.cgColor
        self.layer.cornerRadius = 5.0
        
        self.textColor = THEME_COLOR3
        self.backgroundColor = UIColor.white
        self.borderStyle = .roundedRect
        
        guard let ph = self.placeholder else {
            return
        }
        
        self.attributedPlaceholder = NSAttributedString(string: ph, attributes: [NSForegroundColorAttributeName : THEME_COLOR1])
    }

}
