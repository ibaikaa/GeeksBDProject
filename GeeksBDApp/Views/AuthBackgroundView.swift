//
//  AuthBackgroundView.swift
//  GeeksBDApp
//
//  Created by ibaikaa on 18/5/23.
//

import SwiftUI

struct AuthBackgroundView: View {
    
    var body: some View {
        ZStack {
            // Radial gradient to create the glass effect
            RadialGradient(colors: [.white, .black], center: .center, startRadius: 1, endRadius: 100)
                .opacity(0.1)
            
            // Rectangle to fill the background
            Rectangle().foregroundColor(.black.opacity(0.3))
        }
        .opacity(0.2)
        .blur(radius: 2)
        .cornerRadius(10)
        .frame(width: screen.height / 2, height: screen.height / 2)
    }
}

struct AuthBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        AuthBackgroundView()
    }
}
