//
//  CircleButtonAnimationView.swift
//  SwiftfulCrypto
//
//  Created by Streltsov, Kirill, SEVEN PRINCIPLES on 13.08.23.
//

import SwiftUI

struct CircleButtonAnimationView: View {

    @Binding var animate: Bool

    var body: some View {
        Circle()
            .stroke(lineWidth: 5.0)
            .scale(animate ? 1.0 : 0.0)
            .opacity(animate ? 0.0 : 1.0)
            .animation(.easeInOut, value: animate)
    }
}

struct CircleButtonAnimationView_Previews: PreviewProvider {
    static var previews: some View {
        CircleButtonAnimationView(animate: .constant(false))
    }
}
