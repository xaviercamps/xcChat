import XCTest
import SwiftUI

@testable import xcChat

final class xcChatTests: XCTestCase {
    
    @State var text: String
    
    public init(text: String) {
        self.text = text
        super.init()
    }
    
    func testExample() throws {
        var body: some View {
            xcChat.MainTextField(placeholder: "Testing", text: $text)
        }
    }
}
