//
//  StringExtensionsTests.swift
//
//
//  Created by Jan Kučera on 13.05.2021.
//

import XCTest
@testable import BasicToolsKit

final class StringExtensionsTests: XCTestCase {
    
    let string1: String = "Hello, world!   "    // .count = 16
    let string2: String = "   Hello, world!"    // .count = 16
    let string3: String = "  Hello, world!    " // .count = 19
    
    func testCharacterRemoval() {
        
        XCTAssertEqual(string1.removeFirstAndLastBlankCharacters().count, 13)
        XCTAssertEqual(string3.removeFirstAndLastBlankCharacters().count, 13)
        XCTAssertEqual(string3.removeFirstAndLastBlankCharacters().count, 13)
        
    }
    
}
