//
//  ItlayFlag.swift
//  FlagSwiftUI
//
//  Created by rafaela.lourenco on 23/11/21.
//

import SwiftUI

struct ItalyFlag: View {
    var body: some View {
        HStack(spacing:0){
            Rectangle().foregroundColor(.green)
            Rectangle().fill(.white)
            Rectangle().foregroundColor(.red)
        }
    }
}

struct ItalyFlag_Previews: PreviewProvider {
    static var previews: some View {
        ItalyFlag()
    }
}
