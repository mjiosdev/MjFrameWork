//
//  RandomGenerator.swift
//  MjFrameWork
//
//  Created by Madhan Raj on 1/31/19.
//  Copyright © 2019 MS. All rights reserved.
//

import Foundation

public class RandomGenerator {
    
    public init() {
        
    }
    
    public static func string() -> String {
        return UUID().uuidString
    }
    
    public static func integer() -> Int {
        return Int(arc4random())
    }
}
