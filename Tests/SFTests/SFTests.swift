import XCTest
@testable import SF

final class SFTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SF.battery_25.name, "battery.25")
        
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
