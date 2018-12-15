//
//  Chain.swift
//  SwiftyChain
//
//  Created by main on 2018/12/14.
//  Copyright © 2018 lam7. All rights reserved.
//

import Foundation

public struct Chain<Base>{
    public let base: Base

    public init(_ base: Base) {
        self.base = base
    }
}

public protocol ChainCompatible{
    associatedtype CompatibleType
    static var ch: Chain<Self.CompatibleType>.Type { get }
    var ch: Chain<Self.CompatibleType> { get }
}

extension ChainCompatible {
    public static var ch: Chain<Self>.Type {
        return Chain<Self>.self
    }
    
    public var ch: Chain<Self>{
        return Chain(self)
    }
}

extension NSObject: ChainCompatible {}
