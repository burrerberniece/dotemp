import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Multicolor Symbol Example")
                .font(.title)
                .padding()

            // Displaying an SF Symbol with multicolor rendering mode
            Image(systemName: "person.circle.fill")
                .symbolRenderingMode(.multicolor)
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)

            // Displaying an SF Symbol with monochrome rendering mode for comparison
            Image(systemName: "person.circle.fill")
                .symbolRenderingMode(.monochrome)
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
        }
        .padding()
    }
}

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
