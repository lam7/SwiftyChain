//
//  UITextField+.swift
//  SwiftyChain
//
//  Created by main on 2018/12/14.
//  Copyright © 2018 lam7. All rights reserved.
//

import Foundation
import UIKit

extension Chain where Base: UITextField{
    public func text(_ to: String?)-> Chain{
        base.text = to
        return self
    }
    
    public func textColor(_ to: UIColor?)-> Chain{
        base.textColor = to
        return self
    }
    
    public func textAlignment(_ to: NSTextAlignment)-> Chain{
        base.textAlignment = to
        return self
    }
    
    public func attributedText(_ to: NSAttributedString?)-> Chain{
        base.attributedText = to
        return self
    }

}

