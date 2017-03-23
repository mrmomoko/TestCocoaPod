//
//  TestClass.swift
//  TestCocoaPod
//
//  Created by Momoko Saunders on 3/22/17.
//  Copyright © 2017 Bike Seeds. All rights reserved.
//

import Foundation

public class TestClass {
    
    public init() {
        
    }
    
    public func getName() -> String {
        return "momoko"
    }
    
    func getSecret() -> String {
        let secret = KeepSecret()
        return secret.cantSee()
    }
}
