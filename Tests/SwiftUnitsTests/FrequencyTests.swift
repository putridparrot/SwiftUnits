// <auto-generated>
// This code was generated by the UnitCodeGenerator tool
//
// Changes to this file will be lost if the code is regenerated
// </auto-generated>

import XCTest
@testable import SwiftUnits

final class GigahertzTests: XCTestCase {
	func testConvertKnownGigahertzTohertz_1() throws {
		let result = Frequency.Gigahertz.tohertz(0.009)
		XCTAssertEqual(9000000.0, result, accuracy: 0.01)
	}

	func testConvertKnownGigahertzTohertz_2() throws {
		let result = Frequency.Gigahertz.tohertz(0.000123)
		XCTAssertEqual(123000.0, result, accuracy: 0.01)
	}

	func testConvertKnownGigahertzTohertz_3() throws {
		let result = Frequency.Gigahertz.tohertz(0.0000456)
		XCTAssertEqual(45600.0, result, accuracy: 0.01)
	}

	func testConvertKnownGigahertzTokilohertz_1() throws {
		let result = Frequency.Gigahertz.tokilohertz(0.009)
		XCTAssertEqual(9000.0, result, accuracy: 0.01)
	}

	func testConvertKnownGigahertzTokilohertz_2() throws {
		let result = Frequency.Gigahertz.tokilohertz(1e-5)
		XCTAssertEqual(10.0, result, accuracy: 0.01)
	}

	func testConvertKnownGigahertzTokilohertz_3() throws {
		let result = Frequency.Gigahertz.tokilohertz(0.000065)
		XCTAssertEqual(65.0, result, accuracy: 0.01)
	}

	func testConvertKnownGigahertzTomegahertz_1() throws {
		let result = Frequency.Gigahertz.tomegahertz(0.9)
		XCTAssertEqual(900.0, result, accuracy: 0.01)
	}

	func testConvertKnownGigahertzTomegahertz_2() throws {
		let result = Frequency.Gigahertz.tomegahertz(0.0123)
		XCTAssertEqual(12.3, result, accuracy: 0.01)
	}

	func testConvertKnownGigahertzTomegahertz_3() throws {
		let result = Frequency.Gigahertz.tomegahertz(5.0)
		XCTAssertEqual(5000.0, result, accuracy: 0.01)
	}

}

final class HertzTests: XCTestCase {
	func testConvertKnownHertzTokilohertz_1() throws {
		let result = Frequency.Hertz.tokilohertz(800.0)
		XCTAssertEqual(0.8, result, accuracy: 0.01)
	}

	func testConvertKnownHertzTokilohertz_2() throws {
		let result = Frequency.Hertz.tokilohertz(1506.9)
		XCTAssertEqual(1.5069, result, accuracy: 0.01)
	}

	func testConvertKnownHertzTokilohertz_3() throws {
		let result = Frequency.Hertz.tokilohertz(5000.0)
		XCTAssertEqual(5.0, result, accuracy: 0.01)
	}

	func testConvertKnownHertzTomegahertz_1() throws {
		let result = Frequency.Hertz.tomegahertz(900009.0)
		XCTAssertEqual(0.900009, result, accuracy: 0.01)
	}

	func testConvertKnownHertzTomegahertz_2() throws {
		let result = Frequency.Hertz.tomegahertz(160000.0)
		XCTAssertEqual(0.16, result, accuracy: 0.01)
	}

	func testConvertKnownHertzTomegahertz_3() throws {
		let result = Frequency.Hertz.tomegahertz(888888.0)
		XCTAssertEqual(0.888888, result, accuracy: 0.01)
	}

	func testConvertKnownHertzTogigahertz_1() throws {
		let result = Frequency.Hertz.togigahertz(100900900.0)
		XCTAssertEqual(0.1009009, result, accuracy: 0.01)
	}

	func testConvertKnownHertzTogigahertz_2() throws {
		let result = Frequency.Hertz.togigahertz(9.0)
		XCTAssertEqual(9e-9, result, accuracy: 0.01)
	}

	func testConvertKnownHertzTogigahertz_3() throws {
		let result = Frequency.Hertz.togigahertz(90909090.0)
		XCTAssertEqual(0.09090909, result, accuracy: 0.01)
	}

}

final class KilohertzTests: XCTestCase {
	func testConvertKnownKilohertzTohertz_1() throws {
		let result = Frequency.Kilohertz.tohertz(90.90909)
		XCTAssertEqual(90909.09, result, accuracy: 0.01)
	}

	func testConvertKnownKilohertzTohertz_2() throws {
		let result = Frequency.Kilohertz.tohertz(0.12345)
		XCTAssertEqual(123.45, result, accuracy: 0.01)
	}

	func testConvertKnownKilohertzTohertz_3() throws {
		let result = Frequency.Kilohertz.tohertz(500.0)
		XCTAssertEqual(500000.0, result, accuracy: 0.01)
	}

	func testConvertKnownKilohertzTomegahertz_1() throws {
		let result = Frequency.Kilohertz.tomegahertz(909.0)
		XCTAssertEqual(0.909, result, accuracy: 0.01)
	}

	func testConvertKnownKilohertzTomegahertz_2() throws {
		let result = Frequency.Kilohertz.tomegahertz(123456.0)
		XCTAssertEqual(123.456, result, accuracy: 0.01)
	}

	func testConvertKnownKilohertzTomegahertz_3() throws {
		let result = Frequency.Kilohertz.tomegahertz(900.0)
		XCTAssertEqual(0.9, result, accuracy: 0.01)
	}

	func testConvertKnownKilohertzTogigahertz_1() throws {
		let result = Frequency.Kilohertz.togigahertz(987654.0)
		XCTAssertEqual(0.987654, result, accuracy: 0.01)
	}

	func testConvertKnownKilohertzTogigahertz_2() throws {
		let result = Frequency.Kilohertz.togigahertz(10000.0)
		XCTAssertEqual(0.01, result, accuracy: 0.01)
	}

	func testConvertKnownKilohertzTogigahertz_3() throws {
		let result = Frequency.Kilohertz.togigahertz(90090.0)
		XCTAssertEqual(0.09009, result, accuracy: 0.01)
	}

}

final class MegahertzTests: XCTestCase {
	func testConvertKnownMegahertzTohertz_1() throws {
		let result = Frequency.Megahertz.tohertz(0.9)
		XCTAssertEqual(900000.0, result, accuracy: 0.01)
	}

	func testConvertKnownMegahertzTohertz_2() throws {
		let result = Frequency.Megahertz.tohertz(0.001)
		XCTAssertEqual(1000.0, result, accuracy: 0.01)
	}

	func testConvertKnownMegahertzTohertz_3() throws {
		let result = Frequency.Megahertz.tohertz(0.091)
		XCTAssertEqual(91000.0, result, accuracy: 0.01)
	}

	func testConvertKnownMegahertzTokilohertz_1() throws {
		let result = Frequency.Megahertz.tokilohertz(0.87)
		XCTAssertEqual(870.0, result, accuracy: 0.01)
	}

	func testConvertKnownMegahertzTokilohertz_2() throws {
		let result = Frequency.Megahertz.tokilohertz(12.0)
		XCTAssertEqual(12000.0, result, accuracy: 0.01)
	}

	func testConvertKnownMegahertzTokilohertz_3() throws {
		let result = Frequency.Megahertz.tokilohertz(88.1)
		XCTAssertEqual(88100.0, result, accuracy: 0.01)
	}

	func testConvertKnownMegahertzTogigahertz_1() throws {
		let result = Frequency.Megahertz.togigahertz(798.0)
		XCTAssertEqual(0.798, result, accuracy: 0.01)
	}

	func testConvertKnownMegahertzTogigahertz_2() throws {
		let result = Frequency.Megahertz.togigahertz(900.0)
		XCTAssertEqual(0.9, result, accuracy: 0.01)
	}

	func testConvertKnownMegahertzTogigahertz_3() throws {
		let result = Frequency.Megahertz.togigahertz(579.1)
		XCTAssertEqual(0.5791, result, accuracy: 0.01)
	}

}

