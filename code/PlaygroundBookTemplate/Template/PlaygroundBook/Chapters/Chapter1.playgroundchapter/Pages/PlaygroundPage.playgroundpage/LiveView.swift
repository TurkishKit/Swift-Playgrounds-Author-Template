import SwiftUI
import PlaygroundSupport

struct ContentView: View {
    var body: some View {
        Text("Merhaba sevgili TurkishKit okuyucuları!")
    }
}

let view = ContentView()
let page = UIHostingController(rootView: view)
page.preferredContentSize = CGSize(width: 800, height: 600)
PlaygroundPage.current.liveView = page
