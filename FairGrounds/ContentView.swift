import SwiftUI

struct ContentView: View {
    @State private var fairs = ["County Fair", "State Fair", "City Fair"]

    var body: some View {
        NavigationView {
            List(fairs, id: \.self) { fair in
                NavigationLink(destination: FairDetailView(fairName: fair)) {
                    Text(fair)
                }
            }
            .navigationTitle("Fairs")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
