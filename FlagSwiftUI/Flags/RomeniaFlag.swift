//
//  RomeniaFlag.swift
//  FlagSwiftUI
//
//  Created by rafaela.lourenco on 23/11/21.
//

import SwiftUI

struct RomeniaFlag: View {
    var body: some View  {
        HStack(spacing: 0) {
            Rectangle().foregroundColor(.romeniaBlue)
            Rectangle().foregroundColor(.romeniaYellow)
            Rectangle().foregroundColor(.romeniaRed)
        }
    }
}

struct RomeniaFlag_Preview: PreviewProvider {
    static var previews: some View {
        RomeniaFlag()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
