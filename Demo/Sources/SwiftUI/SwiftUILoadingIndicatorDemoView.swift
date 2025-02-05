import FinniversKit
import SwiftUI

struct SwiftUILoadingIndicatorDemoView: View {
    var body: some View {
        VStack(spacing: .spacingXXL) {
            SwiftUILoadingIndicator()
                .frame(width: 40, height: 40)

            SwiftUILoadingIndicator(delay: 2)
                .frame(width: 40, height: 40)
        }
    }
}

struct SwiftUILoadingIndicatorDemoView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUILoadingIndicatorDemoView()
    }
}
