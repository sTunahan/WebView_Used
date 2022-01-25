//
//  Widgets__Image___Web___Video__Scroll_ViewUITestsLaunchTests.swift
//  Widgets- Image - Web - Video -Scroll ViewUITests
//
//  Created by asuftech on 12.01.2022.
//

import XCTest

class Widgets__Image___Web___Video__Scroll_ViewUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
