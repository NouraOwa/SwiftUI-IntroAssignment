//
//  ShapesBootcamp.swift
//  swiftUI
//
//  Created by Noura Alowayid on 25/10/1444 AH.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        //Circle()
       // Ellipse()
        //Capsule(style: .continuous)
        //Rectangle()
        RoundedRectangle(cornerRadius: 10)
            //.fill(Color.brown)
            //.foregroundColor(.pink)
            //.stroke()
           // .stroke(Color.red)
            //.stroke(Color.blue, lineWidth: 30)
          //  .stroke(Color.orange, style: StrokeStyle(lineWidth: 20, lineCap:  .round, dash: [30]))
            .trim(from: 0.4, to: 1.0)
            .stroke(Color.purple, lineWidth: 50)
            .frame(width: 300, height: 200)
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
