//
//  UIColor-hexinit.swift
//  TastyImitationKeyboard
//
//  Created by Deszip on 14/09/16.
//  Copyright © 2016 Apple. All rights reserved.
//

import UIKit

extension UIColor {
    convenience init(hexRGBA: CUnsignedLongLong) {
        let red: CGFloat = CGFloat((hexRGBA & 0xFF000000) >> 24) / CGFloat(255)
        let green: CGFloat = CGFloat((hexRGBA & 0xFF0000) >> 16) / CGFloat(255)
        let blue: CGFloat = CGFloat((hexRGBA & 0xFF00) >> 8) / CGFloat(255)
        let alpha: CGFloat = CGFloat(hexRGBA & 0xFF) / CGFloat(255)
        
        self.init(red:red, green:green, blue:blue, alpha:alpha)
    }    
}

