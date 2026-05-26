//  TestFramework.swift
//  TestFramework
//
//  Created by Anna Pomazanova on 26.05.2026.
//
import Foundation

public final class TestFramework {

    public init() {}

    // Public method
    public func greet(name: String) -> String {
        let formatted = formatName(name)
        return "Hello, \(formatted)!"
    }

    // Private method
    private func formatName(_ name: String) -> String {
        return name.capitalized
    }
}
