import XCTest
@testable import StiffStarterDomain

class StiffStarterDomainTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(StiffStarterDomain().text, "Hello, World!")
    }


    static var allTests : [(String, (StiffStarterDomainTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
