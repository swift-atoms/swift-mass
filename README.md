# swift-mass

Use this package when a value is mass: how much matter, and how much it resists being moved. Start from `Mass`, a kind of quantity of swift-quantity, and make an amount with `Mass.kilograms(_:)`; it is a `Mass.Value<Scalar>`, a `Tagged<Mass, Scalar>`.

## Laws

- An amount of mass is stored in kilograms, the coherent SI unit, and is laid out exactly as its scalar.
- Its dimension is mass: 1 (exponents of the base dimensions).
- Amounts of mass add, scale and compare as swift-quantity gives every kind; they never mix with another kind, even one of the same dimension.
