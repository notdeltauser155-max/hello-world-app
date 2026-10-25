import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.white
                .ignoresSafeArea()

            Text("Hello World")
                .font(.largeTitle)
                .foregroundStyle(.black)
        }
    }
}
