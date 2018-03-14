//
//  HPHTTP.swift
//  hevo
//
//  Created by Emrah Usar on 3/13/18.
//  Copyright © 2018 HEVO Inc. All rights reserved.
//

import Foundation
open class HPHTTP: NSObject, URLSessionDelegate {
    
    var baseURL: URL!
    var authorizationFingerPrint: String!
    var tokenizationKey:String!
    var session:URLSession!
    
    let defaultHeaders = ["User-Agent":"",
                          "Accept":"",
                          "Accept-Language":""]
    
    override init() {
        print("Dev")
    }
    
    init(baseURL:URL, authorizationFingerPrint: String) {
        super.init()
        let configuration: URLSessionConfiguration = URLSessionConfiguration()
        configuration.httpAdditionalHeaders = self.defaultHeaders
        self.baseURL = baseURL
        
        let delegateQueue = OperationQueue()
        delegateQueue.name = "com.hevo.HPHTTP"
        delegateQueue.maxConcurrentOperationCount = OperationQueue.defaultMaxConcurrentOperationCount
        
        self.authorizationFingerPrint = authorizationFingerPrint
        self.session = URLSession(configuration: configuration, delegate: self, delegateQueue: delegateQueue)
        
    }
    
    public func urlSession(_ session: URLSession, didBecomeInvalidWithError error: Error?) {
        
    }
    
    public func urlSessionDidFinishEvents(forBackgroundURLSession session: URLSession) {
        
    }
    
    public func urlSession(_ session: URLSession, didReceive challenge: URLAuthenticationChallenge, completionHandler: @escaping (URLSession.AuthChallengeDisposition, URLCredential?) -> Void) {
        
    }
    
    convenience init(clientToken: HPClientToken) {
        self.init()
        print(clientToken.json["hey"])
        //self.init(baseURL: clientToken.json["clientApiURL"], authorizationFingerPrint: clientToken.authorizationFingerprint)
    }
}
