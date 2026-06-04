//
//  ChangeLabelTest.swift
//  ReferenceiOS
//
//  Created by Robert Gorter on 04/06/2026.
//  Copyright © 2026 ABN AMRO. All rights reserved.
//

class ChangeLabelTest: BaseTest {

    func testChangeLabel() {
        Launcher()
            .launchApp()
            .initialLabelShouldBeHello()
            .pressButton()
            .labelShouldNotBeHello()
    }
}
