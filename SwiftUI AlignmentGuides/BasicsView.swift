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

// Link: https://www.youtube.com/watch?v=fdSGlCgz1fQ&ab_channel=StewartLynch

// Other links:
// Alignment Guides in SwiftUI - The SwiftUI Lab: https://swiftui-lab.com/alignment-guides/
// Alignment and alignment guides - a free Hacking with iOS: SwiftUI Edition tutorial: https://www.hackingwithswift.com/books/ios-swiftui/alignment-and-alignment-guides
// How to create a custom alignment guide - a free Hacking with iOS: SwiftUI Edition tutorial: https://www.hackingwithswift.com/books/ios-swiftui/how-to-create-a-custom-alignment-guide
//  Alignment guides in SwiftUI | Swift with Majid: https://swiftwithmajid.com/2020/03/11/alignment-guides-in-swiftui/
//  How to Use Alignments in SwiftUI (The Alignment Process) | Medium: https://crystalminds.medium.com/introduction-to-alignments-the-alignment-process-1fc087a3f263
//  How to Use Alignments in SwiftUI (Z-Stack Alignment) | Medium: https://crystalminds.medium.com/how-to-use-alignments-in-swiftui-part-v-z-stack-alignment-478b4209d02d
// SwiftUI Stack Custom Center Alignment: https://useyourloaf.com/blog/swiftui-stack-custom-center-alignment/
//  SwiftUI Alignment Guides · objc.io: https://www.objc.io/blog/2020/03/05/swiftui-alignment-guides/
//  Custom alignment guides in SwiftUI: https://www.ralfebert.com/swiftui/custom-alignment-guides/


import SwiftUI

struct BasicsView: View {
    var body: some View {
        VStack(alignment: .center) {
            HStack(alignment: .lastTextBaseline) {
                Text("Hello World")
                Text("Sleep Tight")
                    .font(.title2)
            }
            .border(.green)
            .font(.largeTitle)
            Divider()
            Text("Another View")
        }
        .border(.red)
    }
}

struct BasicsView_Previews: PreviewProvider {
    static var previews: some View {
        BasicsView()
    }
}
