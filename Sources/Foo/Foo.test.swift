import XCTest

final class FooTest: XCTest {
    func testHello() {
        XCTAssertEqual(hello(), "Hello")
    }
}
