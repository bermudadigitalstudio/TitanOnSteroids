import XCTest
@testable import TitanOnSteroids

class TitanOnSteroidsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(TitanOnSteroids().text, "Hello, World!")
    }


    static var allTests : [(String, (TitanOnSteroidsTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
