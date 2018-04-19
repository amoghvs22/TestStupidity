//
//  Test.swift
//  TestingStupidity
//
//  Created by Mac Mini on 19/04/18.
//  Copyright © 2018 Borqs. All rights reserved.
//

import Foundation

public class TestStupidity: NSObject {
    public static var shared = TestStupidity()
    public func hello() {
        print("hello")
    }
}
