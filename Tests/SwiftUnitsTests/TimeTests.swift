// <auto-generated>
// This code was generated by the UnitCodeGenerator tool
//
// Changes to this file will be lost if the code is regenerated
// </auto-generated>

import XCTest
@testable import SwiftUnits

final class CenturiesTests: XCTestCase {
}

final class DaysTests: XCTestCase {
	func testConvertKnownDaysToSeconds_1() throws {
		let result = Time.Days.toSeconds(1.4)
		XCTAssertEqual(120960.0, result, accuracy: 0.01)
	}

	func testConvertKnownDaysToSeconds_2() throws {
		let result = Time.Days.toSeconds(0.06)
		XCTAssertEqual(5184.0, result, accuracy: 0.01)
	}

	func testConvertKnownDaysToSeconds_3() throws {
		let result = Time.Days.toSeconds(0.2)
		XCTAssertEqual(17280.0, result, accuracy: 0.01)
	}

	func testConvertKnownDaysToMinutes_1() throws {
		let result = Time.Days.toMinutes(34.0)
		XCTAssertEqual(48960.0, result, accuracy: 0.01)
	}

	func testConvertKnownDaysToMinutes_2() throws {
		let result = Time.Days.toMinutes(0.06)
		XCTAssertEqual(86.4, result, accuracy: 0.01)
	}

	func testConvertKnownDaysToMinutes_3() throws {
		let result = Time.Days.toMinutes(8.1)
		XCTAssertEqual(11664.0, result, accuracy: 0.01)
	}

	func testConvertKnownDaysToHours_1() throws {
		let result = Time.Days.toHours(8.1)
		XCTAssertEqual(194.4, result, accuracy: 0.01)
	}

	func testConvertKnownDaysToHours_2() throws {
		let result = Time.Days.toHours(0.2)
		XCTAssertEqual(4.8, result, accuracy: 0.01)
	}

	func testConvertKnownDaysToHours_3() throws {
		let result = Time.Days.toHours(121.0)
		XCTAssertEqual(2904.0, result, accuracy: 0.01)
	}

	func testConvertKnownDaysToWeeks_1() throws {
		let result = Time.Days.toWeeks(121.0)
		XCTAssertEqual(17.2857, result, accuracy: 0.01)
	}

	func testConvertKnownDaysToWeeks_2() throws {
		let result = Time.Days.toWeeks(7.2)
		XCTAssertEqual(1.02857, result, accuracy: 0.01)
	}

	func testConvertKnownDaysToWeeks_3() throws {
		let result = Time.Days.toWeeks(0.9)
		XCTAssertEqual(0.128571, result, accuracy: 0.01)
	}

	func testConvertKnownDaysToMonths_1() throws {
		let result = Time.Days.toMonths(0.9)
		XCTAssertEqual(0.029589, result, accuracy: 0.01)
	}

	func testConvertKnownDaysToMonths_2() throws {
		let result = Time.Days.toMonths(108.0)
		XCTAssertEqual(3.55068, result, accuracy: 0.01)
	}

	func testConvertKnownDaysToMonths_3() throws {
		let result = Time.Days.toMonths(55.0)
		XCTAssertEqual(1.80822, result, accuracy: 0.01)
	}

	func testConvertKnownDaysToYears_1() throws {
		let result = Time.Days.toYears(55.0)
		XCTAssertEqual(0.150685, result, accuracy: 0.01)
	}

	func testConvertKnownDaysToYears_2() throws {
		let result = Time.Days.toYears(123.0)
		XCTAssertEqual(0.336986, result, accuracy: 0.01)
	}

	func testConvertKnownDaysToYears_3() throws {
		let result = Time.Days.toYears(900.0)
		XCTAssertEqual(2.46575, result, accuracy: 0.01)
	}

}

final class DecadesTests: XCTestCase {
}

final class HoursTests: XCTestCase {
	func testConvertKnownHoursToSeconds_1() throws {
		let result = Time.Hours.toSeconds(12.0)
		XCTAssertEqual(43200.0, result, accuracy: 0.01)
	}

	func testConvertKnownHoursToSeconds_2() throws {
		let result = Time.Hours.toSeconds(3.2)
		XCTAssertEqual(11520.0, result, accuracy: 0.01)
	}

	func testConvertKnownHoursToSeconds_3() throws {
		let result = Time.Hours.toSeconds(0.3)
		XCTAssertEqual(1080.0, result, accuracy: 0.01)
	}

	func testConvertKnownHoursToMinutes_1() throws {
		let result = Time.Hours.toMinutes(0.3)
		XCTAssertEqual(18.0, result, accuracy: 0.01)
	}

	func testConvertKnownHoursToMinutes_2() throws {
		let result = Time.Hours.toMinutes(700.0)
		XCTAssertEqual(42000.0, result, accuracy: 0.01)
	}

	func testConvertKnownHoursToMinutes_3() throws {
		let result = Time.Hours.toMinutes(4.8)
		XCTAssertEqual(288.0, result, accuracy: 0.01)
	}

	func testConvertKnownHoursToDays_1() throws {
		let result = Time.Hours.toDays(4.8)
		XCTAssertEqual(0.2, result, accuracy: 0.01)
	}

	func testConvertKnownHoursToDays_2() throws {
		let result = Time.Hours.toDays(190.0)
		XCTAssertEqual(7.91667, result, accuracy: 0.01)
	}

	func testConvertKnownHoursToDays_3() throws {
		let result = Time.Hours.toDays(8.5)
		XCTAssertEqual(0.354167, result, accuracy: 0.01)
	}

	func testConvertKnownHoursToWeeks_1() throws {
		let result = Time.Hours.toWeeks(800.0)
		XCTAssertEqual(4.7619, result, accuracy: 0.01)
	}

	func testConvertKnownHoursToWeeks_2() throws {
		let result = Time.Hours.toWeeks(90.0)
		XCTAssertEqual(0.535714, result, accuracy: 0.01)
	}

	func testConvertKnownHoursToWeeks_3() throws {
		let result = Time.Hours.toWeeks(102.0)
		XCTAssertEqual(0.607143, result, accuracy: 0.01)
	}

	func testConvertKnownHoursToMonths_1() throws {
		let result = Time.Hours.toMonths(102.0)
		XCTAssertEqual(0.139726, result, accuracy: 0.01)
	}

	func testConvertKnownHoursToMonths_2() throws {
		let result = Time.Hours.toMonths(9876.0)
		XCTAssertEqual(13.52875, result, accuracy: 0.01)
	}

	func testConvertKnownHoursToMonths_3() throws {
		let result = Time.Hours.toMonths(100.8)
		XCTAssertEqual(0.13808204, result, accuracy: 0.01)
	}

	func testConvertKnownHoursToYears_1() throws {
		let result = Time.Hours.toYears(9000.0)
		XCTAssertEqual(1.027397, result, accuracy: 0.01)
	}

	func testConvertKnownHoursToYears_2() throws {
		let result = Time.Hours.toYears(1003.0)
		XCTAssertEqual(0.1144977, result, accuracy: 0.01)
	}

	func testConvertKnownHoursToYears_3() throws {
		let result = Time.Hours.toYears(809.0)
		XCTAssertEqual(0.0923516, result, accuracy: 0.01)
	}

}

final class MinutesTests: XCTestCase {
	func testConvertKnownMinutesToSeconds_1() throws {
		let result = Time.Minutes.toSeconds(90.0)
		XCTAssertEqual(5400.0, result, accuracy: 0.01)
	}

	func testConvertKnownMinutesToSeconds_2() throws {
		let result = Time.Minutes.toSeconds(0.9)
		XCTAssertEqual(54.0, result, accuracy: 0.01)
	}

	func testConvertKnownMinutesToSeconds_3() throws {
		let result = Time.Minutes.toSeconds(123.0)
		XCTAssertEqual(7380.0, result, accuracy: 0.01)
	}

	func testConvertKnownMinutesToHours_1() throws {
		let result = Time.Minutes.toHours(123.0)
		XCTAssertEqual(2.05, result, accuracy: 0.01)
	}

	func testConvertKnownMinutesToHours_2() throws {
		let result = Time.Minutes.toHours(77.0)
		XCTAssertEqual(1.28333, result, accuracy: 0.01)
	}

	func testConvertKnownMinutesToHours_3() throws {
		let result = Time.Minutes.toHours(0.8)
		XCTAssertEqual(0.0133333, result, accuracy: 0.01)
	}

	func testConvertKnownMinutesToDays_1() throws {
		let result = Time.Minutes.toDays(800.0)
		XCTAssertEqual(0.555556, result, accuracy: 0.01)
	}

	func testConvertKnownMinutesToDays_2() throws {
		let result = Time.Minutes.toDays(190.0)
		XCTAssertEqual(0.131944, result, accuracy: 0.01)
	}

	func testConvertKnownMinutesToDays_3() throws {
		let result = Time.Minutes.toDays(55.0)
		XCTAssertEqual(0.0381944, result, accuracy: 0.01)
	}

	func testConvertKnownMinutesToWeeks_1() throws {
		let result = Time.Minutes.toWeeks(1900.0)
		XCTAssertEqual(0.1884921, result, accuracy: 0.01)
	}

	func testConvertKnownMinutesToWeeks_2() throws {
		let result = Time.Minutes.toWeeks(800.0)
		XCTAssertEqual(0.0793651, result, accuracy: 0.01)
	}

	func testConvertKnownMinutesToWeeks_3() throws {
		let result = Time.Minutes.toWeeks(12345.0)
		XCTAssertEqual(1.2247024, result, accuracy: 0.01)
	}

	func testConvertKnownMinutesToMonths_1() throws {
		let result = Time.Minutes.toMonths(1234.0)
		XCTAssertEqual(0.02817349, result, accuracy: 0.01)
	}

	func testConvertKnownMinutesToMonths_2() throws {
		let result = Time.Minutes.toMonths(90000.0)
		XCTAssertEqual(2.0547923, result, accuracy: 0.01)
	}

	func testConvertKnownMinutesToMonths_3() throws {
		let result = Time.Minutes.toMonths(7100.0)
		XCTAssertEqual(0.1621003, result, accuracy: 0.01)
	}

	func testConvertKnownMinutesToYears_1() throws {
		let result = Time.Minutes.toYears(900800.0)
		XCTAssertEqual(1.71385084, result, accuracy: 0.01)
	}

	func testConvertKnownMinutesToYears_2() throws {
		let result = Time.Minutes.toYears(12345.0)
		XCTAssertEqual(0.023487443, result, accuracy: 0.01)
	}

	func testConvertKnownMinutesToYears_3() throws {
		let result = Time.Minutes.toYears(610910.0)
		XCTAssertEqual(1.16230974, result, accuracy: 0.01)
	}

}

final class MonthsTests: XCTestCase {
	func testConvertKnownMonthsToSeconds_1() throws {
		let result = Time.Months.toSeconds(0.03)
		XCTAssertEqual(78840.00, result, accuracy: 0.01)
	}

	func testConvertKnownMonthsToSeconds_2() throws {
		let result = Time.Months.toSeconds(0.1)
		XCTAssertEqual(262800.0, result, accuracy: 0.01)
	}

	func testConvertKnownMonthsToSeconds_3() throws {
		let result = Time.Months.toSeconds(0.008)
		XCTAssertEqual(21024.0, result, accuracy: 0.01)
	}

	func testConvertKnownMonthsToMinutes_1() throws {
		let result = Time.Months.toMinutes(0.7)
		XCTAssertEqual(30660.0, result, accuracy: 0.01)
	}

	func testConvertKnownMonthsToMinutes_2() throws {
		let result = Time.Months.toMinutes(1.4)
		XCTAssertEqual(61319.99, result, accuracy: 0.01)
	}

	func testConvertKnownMonthsToMinutes_3() throws {
		let result = Time.Months.toMinutes(5.0)
		XCTAssertEqual(219000.0, result, accuracy: 0.01)
	}

	func testConvertKnownMonthsToHours_1() throws {
		let result = Time.Months.toHours(4.0)
		XCTAssertEqual(2920.0, result, accuracy: 0.01)
	}

	func testConvertKnownMonthsToHours_2() throws {
		let result = Time.Months.toHours(0.3)
		XCTAssertEqual(219.0, result, accuracy: 0.01)
	}

	func testConvertKnownMonthsToHours_3() throws {
		let result = Time.Months.toHours(4.5)
		XCTAssertEqual(3285.0, result, accuracy: 0.01)
	}

	func testConvertKnownMonthsToDays_1() throws {
		let result = Time.Months.toDays(4.5)
		XCTAssertEqual(136.875, result, accuracy: 0.01)
	}

	func testConvertKnownMonthsToDays_2() throws {
		let result = Time.Months.toDays(90.0)
		XCTAssertEqual(2737.5029, result, accuracy: 0.01)
	}

	func testConvertKnownMonthsToDays_3() throws {
		let result = Time.Months.toDays(0.4)
		XCTAssertEqual(12.1667, result, accuracy: 0.01)
	}

	func testConvertKnownMonthsToWeeks_1() throws {
		let result = Time.Months.toWeeks(0.5)
		XCTAssertEqual(2.17262, result, accuracy: 0.01)
	}

	func testConvertKnownMonthsToWeeks_2() throws {
		let result = Time.Months.toWeeks(88.0)
		XCTAssertEqual(382.381120, result, accuracy: 0.01)
	}

	func testConvertKnownMonthsToWeeks_3() throws {
		let result = Time.Months.toWeeks(12.6)
		XCTAssertEqual(54.75006, result, accuracy: 0.01)
	}

	func testConvertKnownMonthsToYears_1() throws {
		let result = Time.Months.toYears(12.6)
		XCTAssertEqual(1.050001, result, accuracy: 0.01)
	}

	func testConvertKnownMonthsToYears_2() throws {
		let result = Time.Months.toYears(109.0)
		XCTAssertEqual(9.08334, result, accuracy: 0.01)
	}

	func testConvertKnownMonthsToYears_3() throws {
		let result = Time.Months.toYears(23.0)
		XCTAssertEqual(1.91667, result, accuracy: 0.01)
	}

}

final class SecondsTests: XCTestCase {
	func testConvertKnownSecondsToMinutes_1() throws {
		let result = Time.Seconds.toMinutes(100.0)
		XCTAssertEqual(1.66667, result, accuracy: 0.01)
	}

	func testConvertKnownSecondsToMinutes_2() throws {
		let result = Time.Seconds.toMinutes(9000.0)
		XCTAssertEqual(150.0, result, accuracy: 0.01)
	}

	func testConvertKnownSecondsToMinutes_3() throws {
		let result = Time.Seconds.toMinutes(2300.0)
		XCTAssertEqual(38.33333, result, accuracy: 0.01)
	}

	func testConvertKnownSecondsToHours_1() throws {
		let result = Time.Seconds.toHours(2300.0)
		XCTAssertEqual(0.6388889, result, accuracy: 0.01)
	}

	func testConvertKnownSecondsToHours_2() throws {
		let result = Time.Seconds.toHours(9999.0)
		XCTAssertEqual(2.7775, result, accuracy: 0.01)
	}

	func testConvertKnownSecondsToHours_3() throws {
		let result = Time.Seconds.toHours(36000.0)
		XCTAssertEqual(10.0, result, accuracy: 0.01)
	}

	func testConvertKnownSecondsToDays_1() throws {
		let result = Time.Seconds.toDays(36000.0)
		XCTAssertEqual(0.41666667, result, accuracy: 0.01)
	}

	func testConvertKnownSecondsToDays_2() throws {
		let result = Time.Seconds.toDays(90000.0)
		XCTAssertEqual(1.0416667, result, accuracy: 0.01)
	}

	func testConvertKnownSecondsToDays_3() throws {
		let result = Time.Seconds.toDays(190000.0)
		XCTAssertEqual(2.19907407, result, accuracy: 0.01)
	}

	func testConvertKnownSecondsToWeeks_1() throws {
		let result = Time.Seconds.toWeeks(190000.0)
		XCTAssertEqual(0.314153439, result, accuracy: 0.01)
	}

	func testConvertKnownSecondsToWeeks_2() throws {
		let result = Time.Seconds.toWeeks(1234567.0)
		XCTAssertEqual(2.041281415, result, accuracy: 0.01)
	}

	func testConvertKnownSecondsToWeeks_3() throws {
		let result = Time.Seconds.toWeeks(100200.0)
		XCTAssertEqual(0.165674603, result, accuracy: 0.01)
	}

	func testConvertKnownSecondsToMonths_1() throws {
		let result = Time.Seconds.toMonths(1000000.0)
		XCTAssertEqual(0.380517087, result, accuracy: 0.01)
	}

	func testConvertKnownSecondsToMonths_2() throws {
		let result = Time.Seconds.toMonths(9876543.0)
		XCTAssertEqual(3.75819337, result, accuracy: 0.01)
	}

	func testConvertKnownSecondsToMonths_3() throws {
		let result = Time.Seconds.toMonths(200900.0)
		XCTAssertEqual(0.0764458827, result, accuracy: 0.01)
	}

	func testConvertKnownSecondsToYears_1() throws {
		let result = Time.Seconds.toYears(123456789.0)
		XCTAssertEqual(3.91478909817, result, accuracy: 0.01)
	}

	func testConvertKnownSecondsToYears_2() throws {
		let result = Time.Seconds.toYears(100900.0)
		XCTAssertEqual(0.00319951801, result, accuracy: 0.01)
	}

	func testConvertKnownSecondsToYears_3() throws {
		let result = Time.Seconds.toYears(987654.0)
		XCTAssertEqual(0.0313183029, result, accuracy: 0.01)
	}

}

final class WeeksTests: XCTestCase {
	func testConvertKnownWeeksToSeconds_1() throws {
		let result = Time.Weeks.toSeconds(0.1)
		XCTAssertEqual(60480.0, result, accuracy: 0.01)
	}

	func testConvertKnownWeeksToSeconds_2() throws {
		let result = Time.Weeks.toSeconds(0.08)
		XCTAssertEqual(48384.0, result, accuracy: 0.01)
	}

	func testConvertKnownWeeksToSeconds_3() throws {
		let result = Time.Weeks.toSeconds(3.0)
		XCTAssertEqual(1814400.0, result, accuracy: 0.01)
	}

	func testConvertKnownWeeksToMinutes_1() throws {
		let result = Time.Weeks.toMinutes(2.0)
		XCTAssertEqual(20160.0, result, accuracy: 0.01)
	}

	func testConvertKnownWeeksToMinutes_2() throws {
		let result = Time.Weeks.toMinutes(0.4)
		XCTAssertEqual(4032.0, result, accuracy: 0.01)
	}

	func testConvertKnownWeeksToMinutes_3() throws {
		let result = Time.Weeks.toMinutes(0.02)
		XCTAssertEqual(201.6, result, accuracy: 0.01)
	}

	func testConvertKnownWeeksToHours_1() throws {
		let result = Time.Weeks.toHours(0.02)
		XCTAssertEqual(3.36, result, accuracy: 0.01)
	}

	func testConvertKnownWeeksToHours_2() throws {
		let result = Time.Weeks.toHours(77.0)
		XCTAssertEqual(12936.0, result, accuracy: 0.01)
	}

	func testConvertKnownWeeksToHours_3() throws {
		let result = Time.Weeks.toHours(9.2)
		XCTAssertEqual(1545.6, result, accuracy: 0.01)
	}

	func testConvertKnownWeeksToDays_1() throws {
		let result = Time.Weeks.toDays(9.2)
		XCTAssertEqual(64.4, result, accuracy: 0.01)
	}

	func testConvertKnownWeeksToDays_2() throws {
		let result = Time.Weeks.toDays(169.0)
		XCTAssertEqual(1183.0, result, accuracy: 0.01)
	}

	func testConvertKnownWeeksToDays_3() throws {
		let result = Time.Weeks.toDays(4.0)
		XCTAssertEqual(28.0, result, accuracy: 0.01)
	}

	func testConvertKnownWeeksToMonths_1() throws {
		let result = Time.Weeks.toMonths(4.0)
		XCTAssertEqual(0.920547, result, accuracy: 0.01)
	}

	func testConvertKnownWeeksToMonths_2() throws {
		let result = Time.Weeks.toMonths(900.0)
		XCTAssertEqual(207.12319687, result, accuracy: 0.01)
	}

	func testConvertKnownWeeksToMonths_3() throws {
		let result = Time.Weeks.toMonths(3.8)
		XCTAssertEqual(0.87452, result, accuracy: 0.01)
	}

	func testConvertKnownWeeksToYears_1() throws {
		let result = Time.Weeks.toYears(3.0)
		XCTAssertEqual(0.0575342, result, accuracy: 0.01)
	}

	func testConvertKnownWeeksToYears_2() throws {
		let result = Time.Weeks.toYears(235.0)
		XCTAssertEqual(4.50685, result, accuracy: 0.01)
	}

	func testConvertKnownWeeksToYears_3() throws {
		let result = Time.Weeks.toYears(1090.0)
		XCTAssertEqual(20.90411, result, accuracy: 0.01)
	}

}

final class YearsTests: XCTestCase {
	func testConvertKnownYearsToSeconds_1() throws {
		let result = Time.Years.toSeconds(0.06)
		XCTAssertEqual(1892160.0, result, accuracy: 0.01)
	}

	func testConvertKnownYearsToSeconds_2() throws {
		let result = Time.Years.toSeconds(0.009)
		XCTAssertEqual(283824.0, result, accuracy: 0.01)
	}

	func testConvertKnownYearsToSeconds_3() throws {
		let result = Time.Years.toSeconds(0.02)
		XCTAssertEqual(630720.0, result, accuracy: 0.01)
	}

	func testConvertKnownYearsToMinutes_1() throws {
		let result = Time.Years.toMinutes(0.02)
		XCTAssertEqual(10512.0, result, accuracy: 0.01)
	}

	func testConvertKnownYearsToMinutes_2() throws {
		let result = Time.Years.toMinutes(0.3)
		XCTAssertEqual(157680.0, result, accuracy: 0.01)
	}

	func testConvertKnownYearsToMinutes_3() throws {
		let result = Time.Years.toMinutes(0.001)
		XCTAssertEqual(525.6, result, accuracy: 0.01)
	}

	func testConvertKnownYearsToHours_1() throws {
		let result = Time.Years.toHours(0.001)
		XCTAssertEqual(8.76, result, accuracy: 0.01)
	}

	func testConvertKnownYearsToHours_2() throws {
		let result = Time.Years.toHours(0.3)
		XCTAssertEqual(2628.0, result, accuracy: 0.01)
	}

	func testConvertKnownYearsToHours_3() throws {
		let result = Time.Years.toHours(2.0)
		XCTAssertEqual(17520.0, result, accuracy: 0.01)
	}

	func testConvertKnownYearsToDays_1() throws {
		let result = Time.Years.toDays(2.0)
		XCTAssertEqual(730.0, result, accuracy: 0.01)
	}

	func testConvertKnownYearsToDays_2() throws {
		let result = Time.Years.toDays(1009.0)
		XCTAssertEqual(368285.0, result, accuracy: 0.01)
	}

	func testConvertKnownYearsToDays_3() throws {
		let result = Time.Years.toDays(7.0)
		XCTAssertEqual(2555.0, result, accuracy: 0.01)
	}

	func testConvertKnownYearsToWeeks_1() throws {
		let result = Time.Years.toWeeks(7.0)
		XCTAssertEqual(365.0, result, accuracy: 0.01)
	}

	func testConvertKnownYearsToWeeks_2() throws {
		let result = Time.Years.toWeeks(1.3)
		XCTAssertEqual(67.7857, result, accuracy: 0.01)
	}

	func testConvertKnownYearsToWeeks_3() throws {
		let result = Time.Years.toWeeks(88.0)
		XCTAssertEqual(4588.5839, result, accuracy: 0.01)
	}

	func testConvertKnownYearsToMonths_1() throws {
		let result = Time.Years.toMonths(6.0)
		XCTAssertEqual(71.9999, result, accuracy: 0.01)
	}

	func testConvertKnownYearsToMonths_2() throws {
		let result = Time.Years.toMonths(12.0)
		XCTAssertEqual(144.0, result, accuracy: 0.01)
	}

	func testConvertKnownYearsToMonths_3() throws {
		let result = Time.Years.toMonths(0.3)
		XCTAssertEqual(3.6, result, accuracy: 0.01)
	}

}

