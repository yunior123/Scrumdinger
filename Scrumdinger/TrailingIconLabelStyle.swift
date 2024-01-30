//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Yunior Rodriguez Osorio on 28/1/24.
//

import SwiftUI


struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}


extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
