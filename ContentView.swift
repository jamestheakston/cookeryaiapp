import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Built in the Cloud!")
                .font(.largeTitle)
                .bold()
            Text("Tested flawlessly on my iPhone without crashing my 2017 iMac.")
                .multilineTextAlignment(.center)
                .padding()
        }
        .padding()
    }
}
