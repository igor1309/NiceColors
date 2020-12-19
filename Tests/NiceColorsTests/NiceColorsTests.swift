import XCTest
@testable import NiceColors

final class NiceColorsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(NiceColors().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
