//
//  randomGenerator.swift
//  CustomWeb
//
//  Created by Umar Farooq on 02/08/22.
//

import Foundation
public class randomGenerator {
    
    
    public static func string() -> String {
        return UUID().uuidString
    }
    
    public static func integer() -> Int {
        return Int(arc4random())
    }
    
}
