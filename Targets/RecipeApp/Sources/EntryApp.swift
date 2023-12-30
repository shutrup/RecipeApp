import SwiftUI

@main
struct EntryApp: App {
    @UIApplicationDelegateAdaptor private var appDelegate: AppDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentApp()
        }
    }
}

struct ContentApp: View {
    
    var body: some View {
        TabView {
            Text("1")
                .badge(2)
                .tabItem {
                    Image(systemName: "house.fill")
                }
            
            Text("1")
                .tabItem {
                    Image(systemName: "star.fill")
                }
            
            Text("1")
                .tabItem {
                    Image(systemName: "heart.fill")
                }
            
            Text("1")
                .tabItem {
                    Image(systemName: "figure.stand")
                }
        }
    }
}

#Preview {
    ContentApp()
}
