import SwiftUI

struct HomeUI: View {
    var body: some View {
        NavigationView {
            Text("Hello")
                .toolbar {
                    
                    ToolbarItem(placement: .principal) {
                        HStack(spacing: 14) {
                            toolbarImage("location.viewfinder")
                            
                            toolbarTitle
                            
                            toolbarImage("chevron.down")
                        }
                    }
                    
                    ToolbarItem(placement: .topBarTrailing) {
                        Circle()
                            .frame(width: 42, height: 42)
                    }
                }
        }
    }
}

#Preview {
    HomeUI()
}

// MARK: - Toolbar Image

private extension HomeUI {
    func toolbarImage(_ name: String) -> some View {
        Image(systemName: name)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 21, height: 21)
            .padding(.vertical, 2)
            .foregroundStyle(.secondary)
    }
}

// MARK: - Toolbar Title

private extension HomeUI {
    var toolbarTitle: some View {
        Text("Mohammed, Dhaka")
            .font(.caption)
            .foregroundStyle(.primary)
    }
}
