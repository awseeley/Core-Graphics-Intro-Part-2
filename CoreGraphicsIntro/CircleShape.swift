//
//  CircleShape.swift
//  CoreGraphicsIntro
//
//  Created by Andrew Seeley on 8/2/17.
//  Copyright © 2017 Seemu. All rights reserved.
//

import UIKit

@IBDesignable
class CircleShape: UIButton {

    override func draw(_ rect: CGRect) {
        let path = UIBezierPath(ovalIn: rect)
        UIColor.magenta.setFill()
        path.fill()
    }

}
