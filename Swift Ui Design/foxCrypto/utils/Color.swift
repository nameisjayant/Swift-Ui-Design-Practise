//
//  Color.swift
//  Swift Ui Design
//
//  Created by jayant kumar on 9/9/22.
//

import Foundation
import SwiftUI

extension Color {
  init(_ hex: UInt, alpha: Double = 1) {
    self.init(
      .sRGB,
      red: Double((hex >> 16) & 0xFF) / 255,
      green: Double((hex >> 8) & 0xFF) / 255,
      blue: Double(hex & 0xFF) / 255,
      opacity: alpha
    )
  }
}

//Colors

let BrandColor1 = Color(0xFFF5C249)
let BrandColor2 = Color(0xFF16171D)

let BasicColor1 = Color(0xFF21242D)
let BasicColor2 = Color(0xFFA7AEBF)
let BasicColor3 = Color(0xFFF8F8F8)
