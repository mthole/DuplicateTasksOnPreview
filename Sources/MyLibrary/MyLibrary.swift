import SwiftUI

struct MyLibrary {
    var text = "Hello, World!"
}

struct MyLibraryView: View {
    var body: some View {
        VStack {
            Text(verbatim: "Hello World, I'm MyLibraryView")
        }
    }
}

struct MyLibrary_Previews: PreviewProvider {
    static var previews: some View {
        return MyLibraryView()
    }
}
