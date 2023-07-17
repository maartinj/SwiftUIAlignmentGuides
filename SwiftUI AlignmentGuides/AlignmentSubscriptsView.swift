//
// Created for SwiftUI AlignmentGuides
// by  Stewart Lynch on 2023-06-03
// Using Swift 5.0
// Running on macOS 13.4
// 
// Folllow me on Mastodon: @StewartLynch@iosdev.space
// Or, Twitter, if it still exits: https://twitter.com/StewartLynch
// Subscribe on YouTube: https://youTube.com/@StewartLynch
// Buy me a ko-fi:  https://ko-fi.com/StewartLynch


import SwiftUI

struct AlignmentSubscriptsView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "1.circle.fill")
                Image(systemName: "2.circle.fill")
                Image(systemName: "3.circle.fill")
            }
            .font(.largeTitle)
            Divider()
            
            HStack {
                Text("H")
                Text("2")
                Text("O")
            }
            .font(.largeTitle)
            Divider()
            
            HStack {
                Image(systemName: "lightbulb.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30)
                Text("Energy")
                    .font(.largeTitle)
            }
        }
    }
}

struct AlignmentSubscriptsView_Previews: PreviewProvider {
    static var previews: some View {
        AlignmentSubscriptsView()
    }
}
