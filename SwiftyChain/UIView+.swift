//
//  UIView+.swift
//  SwiftyChain
//
//  Created by main on 2018/12/14.
//  Copyright © 2018 lam7. All rights reserved.
//

import Foundation
import UIKit

extension Chain where Base: UIView{
    public func frame(_ to: CGRect)-> Chain{
        base.frame = to
        return self
    }
    
    public func bound(_ to: CGRect)-> Chain{
        base.bounds = to
        return self
    }
    
    public func center(_ to: CGPoint)-> Chain{
        base.center = to
        return self
    }
    
    public func transform(_ to: CGAffineTransform)-> Chain{
        base.transform = to
        return self
    }
    
    public func backgroundColor(_ to: UIColor)-> Chain{
        base.backgroundColor = to
        return self
    }
    
    public func alpha(_ to: CGFloat)-> Chain{
        base.alpha = to
        return self
    }
    
    public func contentMode(_ to: UIView.ContentMode)-> Chain{
        base.contentMode = to
        return self
    }
    
    public func isUserInteractionEnabled(_ to: Bool)-> Chain{
        base.isUserInteractionEnabled = to
        return self
    }
    
    public func sizeToFit()-> Chain{
        base.sizeToFit()
        return self
    }
    
    public func layoutIfNeeded()-> Chain{
        base.layoutIfNeeded()
        return self
    }
    
    public func setNeedsLayout()-> Chain{
        base.setNeedsLayout()
        return self
    }
    
    public func addSubview(_ view: UIView)-> Chain{
        base.addSubview(view)
        return self
    }
}
