///
/// In this example:
/// - `p` is an instance of some object.
/// - `String(describing: p)` converts the object `p` to its string representation.
/// - The resulting string is stored in the variable `s`.
///
/// This method works with any type that conforms to the `CustomStringConvertible` protocol. If the type does not conform to this protocol, Swift provides a default string representation.
func exampleConversion() {
    let p = SomeObject()
    let s = String(describing: p)
    print(s)
}
