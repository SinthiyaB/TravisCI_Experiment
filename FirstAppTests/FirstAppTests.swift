//
//  FirstAppTests.swift
//  FirstAppTests
//
//  Created by Synthiya on 17/12/20.
//  Copyright © 2020 Synthiya. All rights reserved.
//

import XCTest
@testable import FirstApp

class FirstAppTests: XCTestCase {

    var converter: Converter!
    
    override func setUp() {
      super.setUp()
      converter = Converter()
    }
    
    override func tearDown() {
      converter = nil
      super.tearDown()
    }
    
    func testConversionForOne() {
      let result = converter.convert(1)
      XCTAssertEqual(result, "I", "Conversion for 1 is incorrect.!")
    }
    
    func testConversionForTwo() {
      let result = converter.convert(2)
      XCTAssertEqual(result, "II", "Conversion for 2 is incorrect!!!.!")
    }
    
    func testConversionForThree() {
      let result = converter.convert(3)
      XCTAssertEqual(result, "III", "Conversion for 3 is incorrect.!")
    }
    
    func testConversionForFour() {
      let result = converter.convert(4)
      XCTAssertEqual(result, "IIII", "Conversion for 4 is incorrect.!")
    }
}
