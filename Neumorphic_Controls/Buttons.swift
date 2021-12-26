//
//  Buttons.swift
//  Neumorphic_Controls
//
//  Created by Stanley Pan on 2021/12/26.
//

import SwiftUI

struct Buttons: View {
    var body: some View {
        Text("Button")
            .font(.system(size: 20, weight: .semibold, design: .rounded))
            .frame(width: 200, height: 60)
            .background(.white)
            .shadow(color: Color(#colorLiteral(red: 0.7608050108, green: 0.8164883852, blue: 0.9259157777, alpha: 1)), radius: 20, x: 20, y: 20)
            .shadow(color: Color(.white), radius: 20, x: -20, y: -20)
    }
}

struct Buttons_Previews: PreviewProvider {
    static var previews: some View {
        Buttons()
    }
}
