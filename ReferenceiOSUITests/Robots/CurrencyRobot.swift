//
//  CurrencyRobot.swift
//  ReferenceiOS
//
//  Created by Robert Gorter on 04/06/2026.
//  Copyright © 2026 ABN AMRO. All rights reserved.
//

import XCTest

class CurrencyRobot: Robot {
    lazy private var button = app.buttons["Button"]
    lazy private var displayedText = app.staticTexts["label"].label

    func pressButton() -> Self {
        button.tap()
        return self
    }

    func getText() -> String {
        return app.staticTexts["label"].label
    }

    func initialLabelShouldBeHello() -> Self {
        XCTAssertEqual(getText(), "Hello", "Should be Hello")
        return self
    }

    func labelShouldNotBeHello() -> Self {
        XCTAssertNotEqual(getText(), "Hello", "Should not be Hello")
        return self
    }
}
