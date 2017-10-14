//
//  Extensions.swift
//  ARDrawing
//
//  Created by Serhii Pianykh on 2017-10-13.
//  Copyright © 2017 Serhii Pianykh. All rights reserved.
//

import Foundation
import ARKit

func +(left: SCNVector3, right: SCNVector3) -> SCNVector3 {
    
    return SCNVector3Make(left.x + right.x, left.y + right.y, left.z + right.z)
    
}
