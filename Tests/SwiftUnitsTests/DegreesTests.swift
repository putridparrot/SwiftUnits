import XCTest
@testable import SwiftUnits

final class DegreesTests: XCTestCase {
    func testConvertKnownDegreesToRadians() throws {
        let result = Angle.Degrees.toRadians(98.8)
        XCTAssertEqual(result, 1.724385, accuracy: 0.01)
    }
}
