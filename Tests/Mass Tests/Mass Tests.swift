import Mass
import Testing

enum `Mass Tests` {}

extension `Mass Tests` {
    @Suite struct `Mass is a kind of quantity in kilograms` {
        @Test func `Its dimension is mass: 1`() {
            #expect(Mass.dimension == Quantity.Dimension(mass: 1))
        }

        @Test func `An amount given in kilograms keeps its scalar`() {
            #expect(Mass.kilograms(2.5).underlying == 2.5)
        }
    }
}
