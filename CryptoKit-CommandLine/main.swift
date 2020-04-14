//
//  main.swift
//  CryptoKit-CommandLine
//
//  Created by Eyad on 4/14/20.
//  Copyright © 2020 Eyad. All rights reserved.
//

import Foundation



var dataArray:[UInt8] = [0x11, 0xdf, 0x33];

var data = Data(_: dataArray)

print("Data size: \(data.bytes.count) bytes")
print("Data hex string: \(data.toHexString())")


var sh3Data = data.sha3(.sha256)

print("Data size: \(sh3Data.bytes.count) bytes")
print("Data hex string: \(sh3Data.toHexString())")

