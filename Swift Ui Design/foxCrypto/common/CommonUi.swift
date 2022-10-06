//
//  CommonUi.swift
//  Swift Ui Design
//
//  Created by jayant kumar on 9/9/22.
//

import Foundation
import SwiftUI

struct Text35_600 : View {
    
    var text:String
    var color:Color = BrandColor1
    
    var body: some View{
        Text(text)
            .font(.system(size:35))
            .foregroundColor(color)
            .fontWeight(.medium)
    }
}
