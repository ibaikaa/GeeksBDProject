//
//  BackgroundView.swift
//  GeeksBDApp
//
//  Created by ibaikaa on 18/5/23.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        VStack {
            HStack {
                Image("instagram")
                Spacer()
            }
            .padding(.top, 45)
            .padding(.horizontal, 20)
            Spacer()
        }
        .background(Image("background"))
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView()
    }
}
