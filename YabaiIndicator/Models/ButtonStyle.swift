//
//  ButtonStyle.swift
//  YabaiIndicator
//
//  Created by Max Zhao on 03/01/2022.
//

import Foundation

@objc
enum ButtonStyle : Int, Identifiable, CaseIterable {
    case numeric
    case windows
    case mixed
    
    var id: Int { rawValue }
}
