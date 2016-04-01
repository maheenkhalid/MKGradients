//
//  MKGradients.swift
//  Pods
//
//  Created by Maheen Khalid on 4/1/16.
//
//

import UIKit

class MKGradient {
    class func addGradientLayerAlongXAxis(view: UIView, colors:[CGColor]) {
        let gradient = CAGradientLayer()
        gradient.frame = view.bounds
        gradient.colors = colors
        
        gradient.startPoint = CGPointMake(0, 0.5)
        gradient.endPoint = CGPointMake(1.0, 0.5)
        
        view.layer.insertSublayer(gradient, atIndex: 0)
    }
    
    class func addGradientLayerAlongYAxis(view: UIView, colors:[CGColor]) {
        let gradient = CAGradientLayer()
        gradient.frame = view.bounds
        
        gradient.colors = colors
        
        view.layer.insertSublayer(gradient, atIndex: 0)
    }
}
