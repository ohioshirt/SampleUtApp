//
//  SampleUtAppTests.swift
//  SampleUtAppTests
//
//  Created by shigeo on 2018/03/13.
//  Copyright © 2018年 shigeo. All rights reserved.
//

import XCTest
@testable import SampleUtApp

class SampleUtAppTests: XCTestCase {
    
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
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func test_always_true() {
        assert(true, "test failed in true")
    }
    
    func test_always_false() {
        assert(false, "test failed in false")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
