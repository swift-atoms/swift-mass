/// Mass: how much matter, and how much it resists being moved, stored in kilograms.
public enum Mass {}

extension Mass: Quantity.Kind {
    public static var dimension: Quantity.Dimension { Quantity.Dimension(mass: 1) }
}

extension Mass {
    /// An amount of mass, its scalar in kilograms.
    public typealias Value<Scalar> = Tagged<Mass, Scalar>

    /// An amount of mass given in kilograms.
    @inlinable
    public static func kilograms<Scalar>(_ scalar: Scalar) -> Value<Scalar> {
        amount(scalar)
    }
}
