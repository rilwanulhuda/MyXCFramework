//
//  AccessibilityClass.swift
//  MyXCFramework
//
//  Created by Rilwanul Huda on 04/04/23.
//

import Foundation


public class SimpleAlgorithms {
    
    public init() {}
    
    /// The Fibonacci formula is given as, Fn - Fn-1 + Fn-2, when n > 1.
    /// - Parameter n: Number
    /// - Returns: The sum of the two preceding numbers
    public func fibonacci(_ n: Int) -> Int {
        var a = 1
        var b = 1
        guard n > 1 else { return a }
        
        (2...n).forEach { _ in
            (a, b) = (a + b, a)
        }
        return a
    }
    
    public func factorial(n: Int) -> Int {
        var result = 1
        if n > 0 {
            (1...n).forEach { i in
                result *= i
            }
        }
        return result
    }
}
