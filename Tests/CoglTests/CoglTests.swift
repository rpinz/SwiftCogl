import XCTest
@testable import Cogl

class CoglTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Cogl().text, "Hello, World!")
    }


    static var allTests : [(String, (CoglTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
