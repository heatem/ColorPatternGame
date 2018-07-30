//
//  ViewControllerTests.swift
//  ColorPatternGameTests
//
//  Created by Heather Mason on 7/23/18.
//  Copyright © 2018 Heather Mason. All rights reserved.
//

import XCTest
@testable import ColorPatternGame

class ViewControllerTests: XCTestCase {
    
    var sut: ViewController!
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        sut = ViewController()
        _ = sut.view
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    // MARK: Nil Checks
    func testViewController_FourButtonsShouldNotBeNil() {
        // Should these tests all be in the same test?
        XCTAssertNotNil(sut.redButton)
        XCTAssertNotNil(sut.blueButton)
        XCTAssertNotNil(sut.yellowButton)
        XCTAssertNotNil(sut.greenButton)
    }
    
    // MARK: Button Appearance
    func testViewController_RedButtonShouldBeRedAndTopLeftQuarterOfScreen() {
        XCTAssertEqual(sut.redButton.backgroundColor, .red)
        XCTAssertEqual(sut.redButton.frame, CGRect(x: 0, y: 0, width: sut.view.frame.width / 2, height: sut.view.frame.height / 2))
    }
    
    func testViewController_BlueButtonShouldBeBlueAndTopRightQuarterOfScreen() {
        XCTAssertEqual(sut.blueButton.backgroundColor, .blue)
        XCTAssertEqual(sut.blueButton.frame, CGRect(x: sut.view.frame.width / 2, y: 0, width: sut.view.frame.width / 2, height: sut.view.frame.height / 2))
    }
    
    func testViewController_YellowButtonShouldBeYellowAndBottomLeftQuarterOfScreen() {
        XCTAssertEqual(sut.yellowButton.backgroundColor, .yellow)
        XCTAssertEqual(sut.yellowButton.frame, CGRect(x: 0, y: sut.view.frame.height / 2, width: sut.view.frame.width / 2, height: sut.view.frame.height / 2))
    }
    
    func testViewController_GreenButtonShouldBeGreenAndBottomRightQuarterOfScreen() {
        XCTAssertEqual(sut.greenButton.backgroundColor, .green)
        XCTAssertEqual(sut.greenButton.frame, CGRect(x: sut.view.frame.width / 2, y: sut.view.frame.height / 2, width: sut.view.frame.width / 2, height: sut.view.frame.height / 2))
    }
}
