//
//  HPClientToken.swift
//  hevo
//
//  Created by Emrah Usar on 3/13/18.
//  Copyright © 2018 HEVO Inc. All rights reserved.
//

import Foundation
open class HPClientToken: NSObject, NSCoding, NSCopying{

    var json:HPJSON!
    var authorizationFingerprint:String!
    var configURL: URL!
    
    init(clientToken:String) {
        
    }
    
    public func encode(with aCoder: NSCoder) {
        
    }
    
    required public init?(coder aDecoder: NSCoder) {
        
    }
    
    public func copy(with zone: NSZone? = nil) -> Any {
        return ""
    }
    

}
