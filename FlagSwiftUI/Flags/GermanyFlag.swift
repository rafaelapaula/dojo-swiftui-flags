//
//  GermanyFlag.swift
//  FlagSwiftUI
//
//  Created by rafaela.lourenco on 23/11/21.
//

import SwiftUI

struct GermanyFlag: View {
    var body: some View {
        VStack(spacing: 0) {
            Rectangle()
                .fill(Color.black)
            Rectangle()
                .fill(Color.red)
            Rectangle()
                .fill(Color.yellow)
        }
    }
}

struct GermanyFlag_Previews: PreviewProvider {
    static var previews: some View {
        GermanyFlag()
    }
}
