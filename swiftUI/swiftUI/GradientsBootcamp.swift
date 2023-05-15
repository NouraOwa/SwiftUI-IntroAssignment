//
//  GradientsBootcamp.swift
//  swiftUI
//
//  Created by Noura Alowayid on 25/10/1444 AH.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.5)
            .fill(
                //Color.red
//                LinearGradient(
//                    gradient: Gradient(colors: [Color.red, Color.blue]),
//                    startPoint: .topLeading,
//                    endPoint: .bottom)
//                RadialGradient(gradient: Gradient(colors:[Color.red, Color.blue]),
//                               center: .topLeading,
//                               startRadius: 5,
//                               endRadius: 400)
//                )
                AngularGradient(gradient: Gradient(colors:[Color.red, Color.blue]),
                                center: .topLeading ,
                                angle: .degrees(100 + 45))
                )
                .frame(width: 300, height: 200)
    }
}

struct GradientsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientsBootcamp()
    }
}
