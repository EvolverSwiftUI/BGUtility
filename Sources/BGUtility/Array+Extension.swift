//
//  Array+Extension.swift
//  
//
//  Created by Sivaramaiah NAKKA on 12/02/23.
//

import Foundation

public extension Array {
    subscript(safeindex index: Int) -> Iterator.Element? {
        return index >= 0 && index < endIndex ? self[index] : nil
    }
}
