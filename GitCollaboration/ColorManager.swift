//
//  ColorManager.swift
//  GitCollaboration
//
//  Created by steve on 2018-01-08.
//  Copyright © 2018 steve. All rights reserved.
//

import Foundation



struct ColorManager {
  let colors: [Color]
  init() {
    let c1 = Color(color: .black, description: "black")
    let c2 = Color(color: .blue, description: "blue")
    let c3 = Color(color: .brown, description: "brown")
    let c4 = Color(color: .gray, description: "gray")
    let c5 = Color(color: .orange, description: "orange")
    let c6 = Color(color: .red, description: "red")
    let c7 = Color(color: .green, description: "green")
    let c8 = Color(color: .magenta, description: "magenta")
    let c9 = Color(color: .purple, description: "purple")
    let c10 = Color(color: .black, description: "black")
    colors = [c1, c2, c3, c4, c5, c6, c7, c8, c9, c10]
  }
  
}
