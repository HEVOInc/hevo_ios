//
//  HPClientToken.swift
//  hevo
//
//  Created by Emrah Usar on 3/13/18.
//  Copyright © 2018 HEVO Inc. All rights reserved.
//

import Foundation
class HPClientToken: NSObject, NSCoding, NSCopying{

    var json:HPJSON!
    var authorizationFingerprint:String!
    var configURL: URL!
    
    init(clientToken:String) {
        
    }
    
    func encode(with aCoder: NSCoder) {
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        
    }
    
    func copy(with zone: NSZone? = nil) -> Any {
        return ""
    }
    

}
