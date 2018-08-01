//
//  CFMTestLogger.swift
//  CFMTest-SDK
//
//  Created by Carolina Franco on 8/1/18.
//  Copyright © 2018 Carolina Franco. All rights reserved.
//

import Foundation

public class CFMSdk
{
    public class func logFromSDK(_ msg: String)
    {
        let nonVariable = "InsideSDK:"
        print(nonVariable + " " + msg)
    }
}
