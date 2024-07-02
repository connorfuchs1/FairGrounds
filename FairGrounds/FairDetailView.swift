import SwiftUI

struct FairDetailView: View {
    var fairName: String

    var body: some View {
        VStack {
            Text(fairName)
                .font(.largeTitle)
                .padding()
            Spacer()
        }
        .navigationTitle(fairName)
    }
}

struct FairDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FairDetailView(fairName: "Sample Fair")
    }
}
