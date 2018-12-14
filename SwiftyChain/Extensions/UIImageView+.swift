//
//  UIImageView+.swift
//  SwiftyChain
//
//  Created by main on 2018/12/14.
//  Copyright © 2018 lam7. All rights reserved.
//

import Foundation
import UIKit

extension Chain where Base: UIImageView{
    public func image(_ to: UIImage?)-> Chain{
        base.image = to
        return self
    }
}
