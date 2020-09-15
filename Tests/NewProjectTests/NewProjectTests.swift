import XCTest
@testable import NewProject

final class NewProjectTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(NewProject().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
