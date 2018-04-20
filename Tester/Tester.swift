//
//  Tester.swift
//  Tester
//
//  Created by Mac Mini on 20/04/18.
//  Copyright © 2018 Borqs. All rights reserved.
//

import Foundation

public class Tester: NSObject {
    public static var shared = Tester()
    public func hello() {
        print("hello")
    }
}
