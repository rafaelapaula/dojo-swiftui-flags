//
//  ChileFlag.swift
//  FlagSwiftUI
//
//  Created by rafaela.lourenco on 23/11/21.
//

import SwiftUI

struct ChileFlag: View {
    var body: some View {
        VStack(spacing:0){
            HStack(spacing:0){
                ZStack{
                    Color.blue
                    Image(systemName: "star.fill").foregroundColor(.white)
                }.frame(width: 350)
                Rectangle().padding().frame(height: 7.0).foregroundColor(.white)
                
            }
            Rectangle().fill(.red)
        }
    }
}

struct ChileFlag_Previews: PreviewProvider {
    static var previews: some View {
        ChileFlag()
.previewInterfaceOrientation(.landscapeLeft)
    }
}
