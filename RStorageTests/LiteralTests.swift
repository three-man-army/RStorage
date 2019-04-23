//
//  LiteralTests.swift
//  RStorageTests
//
//  Created by Алексей Воронов on 19/04/2019.
//  Copyright © 2019 Three-man army. All rights reserved.
//

import XCTest

class LiteralTests: XCTestCase {
    // MARK: - Stubs
    private enum KeyManager: String, RStorageManagerProtocol {
        typealias SupportedKeys = (
            myInt: Key<Int, KeyManager>,
            myAny: Key<Any, KeyManager>,
            myBool: Key<Bool, KeyManager>,
            myDouble: Key<Double, KeyManager>,
            myFloat: Key<Float, KeyManager>,
            myUrl: Key<URL, KeyManager>
        )
        
        static var keys: SupportedKeys {
            return (
            )
        }
        
        var useCache: Bool { return true }
        var usePersistentStorage: Bool { return true }
        
        var name: String { return self.rawValue }
    }
    
    // MARK: - Tests
}