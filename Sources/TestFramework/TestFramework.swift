//  TestFramework.swift
//  TestFramework
//
//  Created by Anna Pomazanova on 26.05.2026.
//
import Foundation

public final class TestFramework {

    public init() {}

    // Public method
    @_optimize(none)
    public func greet(name: String) -> String {
        let formatted = formatName(name)
        return "Hello, \(formatted)!"
    }

    // Private method
    @_optimize(none)
    private func formatName(_ name: String) -> String {
        return name.uppercased()
    }
}
