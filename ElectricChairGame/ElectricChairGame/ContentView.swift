import SwiftUI

struct ContentView: View {
    var body: some View {
        WebView(url: URL(string: "https://guileless-squirrel-dcef9e.netlify.app")!)
            .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}