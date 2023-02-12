//
//  Array+ExtensionTests.swift
//  
//
//  Created by Sivaramaiah NAKKA on 12/02/23.
//

import XCTest
@testable import BGUtility

final class Array_ExtensionTests: XCTestCase {

    func testProperValue() {
        let numbers = [1, 2, 3, 4, 5]
        
        let num1 = numbers[safeindex: 0]
        XCTAssert(num1 == 1)
    }
    
    func testOutOfIndexValue() {
        let numbers = [1, 2, 3, 4, 5]
        
        let num1 = numbers[safeindex: 10]
        XCTAssert(num1 == nil)
    }

}
