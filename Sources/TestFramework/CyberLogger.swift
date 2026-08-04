//
//  Untitled.swift
//  TestFramework
//
//  Created by Anna Pomazanova on 25.06.2026.
//

import Foundation
import OSLog

@available(macOS 11.0, *)
@available(iOS 14.0, *)
public class CyberLogger {
    
    private let log = Logger(subsystem: Bundle.main.bundleIdentifier!, category: "general")
    
    public init() {}
    
    public func logMessage(_ message: String) {
        log.info("[CYBER] \(message)")
    }
}
