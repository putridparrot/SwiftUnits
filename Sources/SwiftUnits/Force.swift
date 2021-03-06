// <auto-generated>
// This code was generated by the UnitCodeGenerator tool
//
// Changes to this file will be lost if the code is regenerated
// </auto-generated>

public final class Force {
	@available(*, unavailable) private init() {}

	public final class Dynes {
		@available(*, unavailable) private init() {}

		public static func toNewtons(_ value : Double) -> Double {
			return value / 100000.0;
		}
		public static func toPoundals(_ value : Double) -> Double {
			return value / 13825.4954376;
		}
		public static func toKilogramforce(_ value : Double) -> Double {
			return value / 980665.0;
		}
	}

	public final class Kilogramforce {
		@available(*, unavailable) private init() {}

		public static func toNewtons(_ value : Double) -> Double {
			return value * 9.80665;
		}
		public static func toDynes(_ value : Double) -> Double {
			return value * 980665.0;
		}
		public static func toPoundals(_ value : Double) -> Double {
			return value * 70.93163528397;
		}
	}

	public final class Newtons {
		@available(*, unavailable) private init() {}

		public static func toDynes(_ value : Double) -> Double {
			return value * 100000.0;
		}
		public static func toPoundals(_ value : Double) -> Double {
			return value * 7.23301;
		}
		public static func toKilogramforce(_ value : Double) -> Double {
			return value / 9.80665;
		}
	}

	public final class Poundals {
		@available(*, unavailable) private init() {}

		public static func toNewtons(_ value : Double) -> Double {
			return value / 7.23301;
		}
		public static func toDynes(_ value : Double) -> Double {
			return value * 13825.4954376;
		}
		public static func toKilogramforce(_ value : Double) -> Double {
			return value / 70.93163528397;
		}
	}
}
