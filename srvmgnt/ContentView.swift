import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationSplitView {
            List {
                Text("A Server")
            }
        } detail: {
            TabView {
                Tab("Dashboard", systemImage: "tray.and.arrow.down.fill") {
                    Text("Dashboard")
                 }
                .badge(2)


                Tab("Remote Control", systemImage: "tray.and.arrow.up.fill") {
                    Text("Remote Control")
                }


                Tab("Packages", systemImage: "person.crop.circle.fill") {
                    Text("Packages")
                }
                .badge("!")
            }
        }
    }
}

#Preview {
    ContentView()
}
