//
//  Image+.swift
//  
//
//  Created by Zach Eriksen on 7/18/19.
//

import SwiftUI

@available(OSX 10.15, *)
public extension Image {
    init(sf: SF) {
        self = sf.image
    }
}
