//
//  LibraryDescriptions.swift
//  
//
//  Created by Kanstantsin Ausianovich on 22.01.23.
//

import Foundation
import LibraryA

public final class LibraryBDescriptions {
    
    static public var shared: LibraryBDescriptions = {
        let instance = LibraryBDescriptions()
        
        return instance
    }()
    
    private init() {}
    
    public func printLibraryBName() {
        print("---!!!--- This is LIBRARY B")
        
        LibraryDescriptions.shared.printLibraryName()
        
    }
}

extension LibraryBDescriptions: NSCopying {
    public func copy(with zone: NSZone? = nil) -> Any {
        return self
    }
}
