//
//  Key.swift
//  RStorage
//
//  Created by Eric Basargin on 13/03/2019.
//  Copyright © 2019 Three-man army. All rights reserved.
//

import Foundation

public struct Key<T: Codable, Manager: RStorageManagerProtocol> {
    public let manager: Manager
}
