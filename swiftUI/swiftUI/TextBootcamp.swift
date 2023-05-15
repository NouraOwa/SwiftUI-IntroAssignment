//
//  TextBootcamp.swift
//  swiftUI
//
//  Created by Noura Alowayid on 25/10/1444 AH.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
//        Text("Hello, World!.. This is the SwiftFull Thinking Bootcamp, I'm really enjoying this course and learning alot ")
        Text("Hello, World!".capitalized)
//            .font(.body)
//            .fontWeight(.semibold)
//            .bold()
//            .underline()
//            .underline(true, color: Color.red)
//            .italic()
//            .strikethrough()
//            .strikethrough(true, color: Color.red)
//            .font(.system(size: 24, weight: .semibold, design: .monospaced))
            //.baselineOffset(10.0)
            //.kerning(10)
            .multilineTextAlignment(.leading)
            .foregroundColor(.pink)
            .frame(width: 200, height: 100, alignment: .center)
            .frame(width: 0.0, height: 0.0)
            .minimumScaleFactor(0.1)
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
