//
//  SwiftLogoView.swift
//  HelloWorld
//
//  Created by Bektemur Mamashayev on 22/04/23.
//

import SwiftUI

struct SwiftLogoView: View {
    var body: some View {
        Circle()
            .foregroundColor(.orange)
            .frame(height: 150)
    }
} 

struct SwiftLogoView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftLogoView()
    }
}
