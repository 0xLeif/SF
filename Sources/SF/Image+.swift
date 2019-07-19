//
//  Image+.swift
//  
//
//  Created by Zach Eriksen on 7/18/19.
//

import SwiftUI

@available(iOS 13.0, OSX 10.15, tvOS 13.0, watchOS 6.0, *)
public extension Image {
    init(sf: SF) {
        self = sf.image
    }
}
