// <auto-generated>
// This code was generated by the UnitCodeGenerator tool
//
// Changes to this file will be lost if the code is regenerated
// </auto-generated>

import XCTest
@testable import SwiftUnits

final class AtmospheresTests: XCTestCase {
	func testConvertKnownAtmospheresToBars_1() throws {
		let result = Pressure.Atmospheres.toBars(6.0)
		XCTAssertEqual(6.0795, result, accuracy: 0.01)
	}

	func testConvertKnownAtmospheresToBars_2() throws {
		let result = Pressure.Atmospheres.toBars(1.2)
		XCTAssertEqual(1.2159, result, accuracy: 0.01)
	}

	func testConvertKnownAtmospheresToBars_3() throws {
		let result = Pressure.Atmospheres.toBars(0.8)
		XCTAssertEqual(0.8106, result, accuracy: 0.01)
	}

	func testConvertKnownAtmospheresToPascals_1() throws {
		let result = Pressure.Atmospheres.toPascals(0.8)
		XCTAssertEqual(81060.0, result, accuracy: 0.01)
	}

	func testConvertKnownAtmospheresToPascals_2() throws {
		let result = Pressure.Atmospheres.toPascals(1.2)
		XCTAssertEqual(121590.0, result, accuracy: 0.01)
	}

	func testConvertKnownAtmospheresToPascals_3() throws {
		let result = Pressure.Atmospheres.toPascals(0.45)
		XCTAssertEqual(45596.25, result, accuracy: 0.01)
	}

	func testConvertKnownAtmospheresToTorrs_1() throws {
		let result = Pressure.Atmospheres.toTorrs(0.45)
		XCTAssertEqual(342.0, result, accuracy: 0.01)
	}

	func testConvertKnownAtmospheresToTorrs_2() throws {
		let result = Pressure.Atmospheres.toTorrs(1.2)
		XCTAssertEqual(912.0, result, accuracy: 0.01)
	}

	func testConvertKnownAtmospheresToTorrs_3() throws {
		let result = Pressure.Atmospheres.toTorrs(6.0)
		XCTAssertEqual(4560.0, result, accuracy: 0.01)
	}

	func testConvertKnownAtmospheresToPsi_1() throws {
		let result = Pressure.Atmospheres.toPsi(6.0)
		XCTAssertEqual(88.1757, result, accuracy: 0.01)
	}

	func testConvertKnownAtmospheresToPsi_2() throws {
		let result = Pressure.Atmospheres.toPsi(0.4)
		XCTAssertEqual(5.87838, result, accuracy: 0.01)
	}

	func testConvertKnownAtmospheresToPsi_3() throws {
		let result = Pressure.Atmospheres.toPsi(1.2)
		XCTAssertEqual(17.6351, result, accuracy: 0.01)
	}

}

final class BarsTests: XCTestCase {
	func testConvertKnownBarsToAtmospheres_1() throws {
		let result = Pressure.Bars.toAtmospheres(800.0)
		XCTAssertEqual(789.539, result, accuracy: 0.01)
	}

	func testConvertKnownBarsToAtmospheres_2() throws {
		let result = Pressure.Bars.toAtmospheres(123.0)
		XCTAssertEqual(121.392, result, accuracy: 0.01)
	}

	func testConvertKnownBarsToAtmospheres_3() throws {
		let result = Pressure.Bars.toAtmospheres(89.0)
		XCTAssertEqual(87.8362, result, accuracy: 0.01)
	}

	func testConvertKnownBarsToPascals_1() throws {
		let result = Pressure.Bars.toPascals(0.89)
		XCTAssertEqual(89000.0, result, accuracy: 0.01)
	}

	func testConvertKnownBarsToPascals_2() throws {
		let result = Pressure.Bars.toPascals(0.01)
		XCTAssertEqual(1000.0, result, accuracy: 0.01)
	}

	func testConvertKnownBarsToPascals_3() throws {
		let result = Pressure.Bars.toPascals(0.123)
		XCTAssertEqual(12300.0, result, accuracy: 0.01)
	}

	func testConvertKnownBarsToTorrs_1() throws {
		let result = Pressure.Bars.toTorrs(0.123)
		XCTAssertEqual(92.257587, result, accuracy: 0.01)
	}

	func testConvertKnownBarsToTorrs_2() throws {
		let result = Pressure.Bars.toTorrs(2.0)
		XCTAssertEqual(1500.12, result, accuracy: 0.01)
	}

	func testConvertKnownBarsToTorrs_3() throws {
		let result = Pressure.Bars.toTorrs(8.9)
		XCTAssertEqual(6675.55, result, accuracy: 0.01)
	}

	func testConvertKnownBarsToPsi_1() throws {
		let result = Pressure.Bars.toPsi(8.1)
		XCTAssertEqual(117.481, result, accuracy: 0.01)
	}

	func testConvertKnownBarsToPsi_2() throws {
		let result = Pressure.Bars.toPsi(1001.0)
		XCTAssertEqual(14518.29290, result, accuracy: 0.01)
	}

	func testConvertKnownBarsToPsi_3() throws {
		let result = Pressure.Bars.toPsi(6.0)
		XCTAssertEqual(87.0226, result, accuracy: 0.01)
	}

}

final class PascalsTests: XCTestCase {
	func testConvertKnownPascalsToAtmospheres_1() throws {
		let result = Pressure.Pascals.toAtmospheres(90000.0)
		XCTAssertEqual(0.88823094, result, accuracy: 0.01)
	}

	func testConvertKnownPascalsToAtmospheres_2() throws {
		let result = Pressure.Pascals.toAtmospheres(1234567.0)
		XCTAssertEqual(12.18422897, result, accuracy: 0.01)
	}

	func testConvertKnownPascalsToAtmospheres_3() throws {
		let result = Pressure.Pascals.toAtmospheres(204060.0)
		XCTAssertEqual(2.01391562, result, accuracy: 0.01)
	}

	func testConvertKnownPascalsToBars_1() throws {
		let result = Pressure.Pascals.toBars(10000.0)
		XCTAssertEqual(0.1, result, accuracy: 0.01)
	}

	func testConvertKnownPascalsToBars_2() throws {
		let result = Pressure.Pascals.toBars(12345.0)
		XCTAssertEqual(0.12345, result, accuracy: 0.01)
	}

	func testConvertKnownPascalsToBars_3() throws {
		let result = Pressure.Pascals.toBars(80000.0)
		XCTAssertEqual(0.8, result, accuracy: 0.01)
	}

	func testConvertKnownPascalsToTorrs_1() throws {
		let result = Pressure.Pascals.toTorrs(80000.0)
		XCTAssertEqual(600.04935, result, accuracy: 0.01)
	}

	func testConvertKnownPascalsToTorrs_2() throws {
		let result = Pressure.Pascals.toTorrs(1234.0)
		XCTAssertEqual(9.255761, result, accuracy: 0.01)
	}

	func testConvertKnownPascalsToTorrs_3() throws {
		let result = Pressure.Pascals.toTorrs(80.0)
		XCTAssertEqual(0.600049, result, accuracy: 0.01)
	}

	func testConvertKnownPascalsToPsi_1() throws {
		let result = Pressure.Pascals.toPsi(800.0)
		XCTAssertEqual(0.11603, result, accuracy: 0.01)
	}

	func testConvertKnownPascalsToPsi_2() throws {
		let result = Pressure.Pascals.toPsi(8670.0)
		XCTAssertEqual(1.257477, result, accuracy: 0.01)
	}

	func testConvertKnownPascalsToPsi_3() throws {
		let result = Pressure.Pascals.toPsi(1000.0)
		XCTAssertEqual(0.145038, result, accuracy: 0.01)
	}

}

final class PsiTests: XCTestCase {
	func testConvertKnownPsiToBars_1() throws {
		let result = Pressure.Psi.toBars(900.0)
		XCTAssertEqual(62.0528, result, accuracy: 0.01)
	}

	func testConvertKnownPsiToBars_2() throws {
		let result = Pressure.Psi.toBars(134.0)
		XCTAssertEqual(9.23897, result, accuracy: 0.01)
	}

	func testConvertKnownPsiToBars_3() throws {
		let result = Pressure.Psi.toBars(111.2)
		XCTAssertEqual(7.6669701, result, accuracy: 0.01)
	}

	func testConvertKnownPsiToPascals_1() throws {
		let result = Pressure.Psi.toPascals(0.9)
		XCTAssertEqual(6205.28, result, accuracy: 0.01)
	}

	func testConvertKnownPsiToPascals_2() throws {
		let result = Pressure.Psi.toPascals(0.03)
		XCTAssertEqual(206.8427, result, accuracy: 0.01)
	}

	func testConvertKnownPsiToPascals_3() throws {
		let result = Pressure.Psi.toPascals(2.0)
		XCTAssertEqual(13789.5, result, accuracy: 0.01)
	}

	func testConvertKnownPsiToAtmospheres_1() throws {
		let result = Pressure.Psi.toAtmospheres(2.0)
		XCTAssertEqual(0.136092, result, accuracy: 0.01)
	}

	func testConvertKnownPsiToAtmospheres_2() throws {
		let result = Pressure.Psi.toAtmospheres(109.0)
		XCTAssertEqual(7.41701, result, accuracy: 0.01)
	}

	func testConvertKnownPsiToAtmospheres_3() throws {
		let result = Pressure.Psi.toAtmospheres(8.0)
		XCTAssertEqual(0.544368, result, accuracy: 0.01)
	}

	func testConvertKnownPsiToTorrs_1() throws {
		let result = Pressure.Psi.toTorrs(6.0)
		XCTAssertEqual(310.29, result, accuracy: 0.01)
	}

	func testConvertKnownPsiToTorrs_2() throws {
		let result = Pressure.Psi.toTorrs(3.4)
		XCTAssertEqual(175.831, result, accuracy: 0.01)
	}

	func testConvertKnownPsiToTorrs_3() throws {
		let result = Pressure.Psi.toTorrs(0.5)
		XCTAssertEqual(25.8575, result, accuracy: 0.01)
	}

}

final class TorrsTests: XCTestCase {
	func testConvertKnownTorrsToBars_1() throws {
		let result = Pressure.Torrs.toBars(100.0)
		XCTAssertEqual(0.133322, result, accuracy: 0.01)
	}

	func testConvertKnownTorrsToBars_2() throws {
		let result = Pressure.Torrs.toBars(9000.1)
		XCTAssertEqual(11.9991465, result, accuracy: 0.01)
	}

	func testConvertKnownTorrsToBars_3() throws {
		let result = Pressure.Torrs.toBars(1234.0)
		XCTAssertEqual(1.645198, result, accuracy: 0.01)
	}

	func testConvertKnownTorrsToPascals_1() throws {
		let result = Pressure.Torrs.toPascals(190.0)
		XCTAssertEqual(25331.2499, result, accuracy: 0.01)
	}

	func testConvertKnownTorrsToPascals_2() throws {
		let result = Pressure.Torrs.toPascals(6.5)
		XCTAssertEqual(866.595, result, accuracy: 0.01)
	}

	func testConvertKnownTorrsToPascals_3() throws {
		let result = Pressure.Torrs.toPascals(3.4)
		XCTAssertEqual(453.296, result, accuracy: 0.01)
	}

	func testConvertKnownTorrsToAtmospheres_1() throws {
		let result = Pressure.Torrs.toAtmospheres(5678.0)
		XCTAssertEqual(7.471053, result, accuracy: 0.01)
	}

	func testConvertKnownTorrsToAtmospheres_2() throws {
		let result = Pressure.Torrs.toAtmospheres(100.0)
		XCTAssertEqual(0.131579, result, accuracy: 0.01)
	}

	func testConvertKnownTorrsToAtmospheres_3() throws {
		let result = Pressure.Torrs.toAtmospheres(4509.0)
		XCTAssertEqual(5.932895, result, accuracy: 0.01)
	}

	func testConvertKnownTorrsToPsi_1() throws {
		let result = Pressure.Torrs.toPsi(4500.0)
		XCTAssertEqual(87.01549, result, accuracy: 0.01)
	}

	func testConvertKnownTorrsToPsi_2() throws {
		let result = Pressure.Torrs.toPsi(1234.0)
		XCTAssertEqual(23.86158, result, accuracy: 0.01)
	}

	func testConvertKnownTorrsToPsi_3() throws {
		let result = Pressure.Torrs.toPsi(900.0)
		XCTAssertEqual(17.4031, result, accuracy: 0.01)
	}

}

