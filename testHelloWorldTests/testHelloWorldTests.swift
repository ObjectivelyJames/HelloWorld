//
//  testHelloWorldTests.swift
//  testHelloWorldTests
//
//  Created by James Larcombe on 2015-07-02.
//  Copyright (c) 2015 Your Company Name. All rights reserved.
//

import UIKit
import XCTest

class testHelloWorldTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        XCTAssert(true, "Pass")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }
    
}
