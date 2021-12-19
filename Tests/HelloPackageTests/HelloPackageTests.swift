import XCTest
@testable import HelloPackage

final class HelloPackageTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(HelloPackage().sayHello(), "Hello, World!")
    }
}
