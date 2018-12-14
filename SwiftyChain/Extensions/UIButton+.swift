//
//  UIButton+.swift
//  SwiftyChain
//
//  Created by main on 2018/12/14.
//  Copyright © 2018 lam7. All rights reserved.
//

import Foundation
import UIKit

extension Chain where Base: UIButton{
    public func setTitle(_ title: String?, for state: UIControl.State)-> Chain{
        base.setTitle(title, for: state)
        return self
    }
    
    public func setImage(_ image: UIImage?, for state: UIControl.State)-> Chain{
        base.setImage(image, for: state)
        return self
    }
    
    public func setBackgroundImage(image: UIImage?, for state: UIControl.State)-> Chain{
        base.setBackgroundImage(image, for: state)
        return self
    }
    
    public func addTarget(_ target: Any?, action: Selector, for event: UIControl.Event)-> Chain{
        base.addTarget(target, action: action, for: event)
        return self
    }
}
