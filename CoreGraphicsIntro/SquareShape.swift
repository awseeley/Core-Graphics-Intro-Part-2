//
//  SquareShape.swift
//  CoreGraphicsIntro
//
//  Created by Andrew Seeley on 7/2/17.
//  Copyright © 2017 Seemu. All rights reserved.
//

import UIKit

@IBDesignable
class SquareShape: UIView {

    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
        let squarePath = UIBezierPath() // 1
        squarePath.move(to: CGPoint(x: 0, y: 0)) // 2
        squarePath.addLine(to: CGPoint(x: 100, y: 0))
        squarePath.addLine(to: CGPoint(x: 100, y: 100))
        squarePath.addLine(to: CGPoint(x: 0, y: 100))
        
        squarePath.close() // 5
        
        UIColor.red.setFill()
        squarePath.fill()
    }
 

}
