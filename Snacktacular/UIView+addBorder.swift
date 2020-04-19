//
//  UIView+addBorder.swift
//  Snacktacular
//
//  Created by Kelvin Cheng on 4/18/20.
//  Copyright © 2020 John Gallaugher. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    func addBorder(width: CGFloat, radius: CGFloat, color: UIColor) {
        self.layer.borderWidth = width
        self.layer.borderColor = color.cgColor
        self.layer.cornerRadius = radius
    }
    
    func noBorder() {
        self.layer.borderWidth = 0.0
    }
}
