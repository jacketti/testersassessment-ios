//
//  Launcher.swift
//  ReferenceiOS
//
//  Created by Robert Gorter on 04/06/2026.
//  Copyright © 2026 ABN AMRO. All rights reserved.
//

import XCTest

class Launcher {

    private var app = XCUIApplication()

    public func launchApp(_ arguments: [String: String] = [:]) -> CurrencyRobot {
        app.launchArguments += ["UITest"]
        app.launch()
        return CurrencyRobot()
    }
}
