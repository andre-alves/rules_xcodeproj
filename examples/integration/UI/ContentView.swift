import Lib
import SwiftUI

public struct ContentView: View {
    public init() {}

    public var body: some View {
        Text(greeting)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}