import XCTest
@testable import SPM1

final class SPM1Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SPM1().text, "Hello, World!")
    }

    func testExample2() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Test().a, "123")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
