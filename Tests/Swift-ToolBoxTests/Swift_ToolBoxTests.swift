import XCTest
@testable import Swift_ToolBox

final class Swift_ToolBoxTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Swift_ToolBox().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
