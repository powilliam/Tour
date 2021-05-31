import XCTest
@testable import Tour

final class TourTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Tour().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
