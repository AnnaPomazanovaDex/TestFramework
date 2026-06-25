//  TestFramework.swift
//  TestFramework
//
//  Created by Anna Pomazanova on 26.05.2026.
//
import Foundation

@available(iOS 14.0, *)
public final class TestFramework {

    private let logger = CyberLogger()

    public init() {}
    
    @_optimize(none)
    @available(iOS 14.0, *)
    public func publicMethod() {
        logger.logMessage("TestFramewor.publicMethod() called")
    }

    @_optimize(none)
    @available(iOS 14.0, *)
    private func privateMethod() {
        logger.logMessage("TestFramewor.privateMethod() called")
    }
}
