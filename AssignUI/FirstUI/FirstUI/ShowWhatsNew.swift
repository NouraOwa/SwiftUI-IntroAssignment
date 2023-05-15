//
//  ShowWhatsNew.swift
//  FirstUI
//
//  Created by Noura Alowayid on 25/10/1444 AH.
//

import SwiftUI

struct ShowWhatsNew: View {
    var body: some View {
        VStack(alignment: .center){
            Text("What's New \n in Shortcuts")
                .font(.largeTitle)
                .bold()
                .padding(.top)
            Spacer(minLength: 0)
            
            VStack(alignment: .center, spacing: 30){
                HStack(alignment: .center){
                    Image(systemName: "square.2.stack.3d.top.fill")
                        .resizable()
                        .padding(.leading)
                        .frame(width: 50, height: 30)
                        .foregroundColor(Color.blue)

                        Text("Gallery")
                            .font(.title3)
                            .bold()
                            .padding(.bottom, 30)
                            .frame(height: 20)
                        
                        Text("Get suggested shortcuts from your \n favorite app")
                            .font(.subheadline)
                            .foregroundColor(Color.gray)
                            .multilineTextAlignment(.leading)
                            .padding([.top, .trailing])
                            .frame(width: 260, height: 60)
                        //.padding(40)
                        
                    }
                    HStack(alignment: .center){
                        Image(systemName: "dot.radiowaves.left.and.right")
                            .resizable()
                            .padding(.bottom)
                            .frame(width: 35, height: 40)
                            .foregroundColor(Color.blue)
                        
                        Text("Siri")
                            .padding(.bottom, 30)
                            .font(.title3)
                            .bold()
                        
                        Text("Run any shortcut by using your voice")
                            .font(.subheadline)
                            .foregroundColor(Color.gray)
                            .multilineTextAlignment(.leading)
                            .padding(.trailing, 16.0)
                        
                    }
                    Button {
                    } label: {
                        Text("Continue")
                            .frame(width: 300 , height: 35, alignment: .center)
                    }
                    .padding(.top, 370)
                    .buttonStyle(.borderedProminent)
                    .frame(alignment: .bottomLeading)
                }
            }
        }
    }
    struct ShowWhatsNew_Previews: PreviewProvider {
        static var previews: some View {
            ShowWhatsNew()
        }
    }
    
