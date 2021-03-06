import OpenSwiftUI
import SwiftUIEmbedded

public struct MainView: View {
    public var body: some View {
        VStack {
            VStack {
                HStack {
                    Image(bitmap: hello)
                        .padding(12)
                    Image(bitmap: hello)
                        .padding(12)
                    Image(bitmap: hello)
                        .padding(12)
                    Image(bitmap: hello)
                        .padding(12)
                }
                Divider()
                Text("from")
                    .foregroundColor(Color.yellow)
                    .font(Font.system(size: 32))
                    .padding()
                Divider()
                Image(bitmap: swiftLogo)
                    .padding(12)
            }
            VStack {
                Text("Written")
                    .foregroundColor(Color.white)
                Text("in")
                    .foregroundColor(Color.white)
                Text("Swift")
                    .foregroundColor(Color.orange)
            }.padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 10))
            Divider()
            HStack {
                Circle()
                Divider()
                Circle()
                Divider()
                VStack {
                    Text("Hello")
                        .foregroundColor(Color.white)
                    Text("World")
                        .foregroundColor(Color.white)
                }
            }
        }
    }
    
    var hello = Bitmap(bytes: Images.hello, size: Size(width: 104, height: 44))
    var swiftLogo = Bitmap(bytes: Images.bird32x32, size: Size(width: 32, height: 32))
}
