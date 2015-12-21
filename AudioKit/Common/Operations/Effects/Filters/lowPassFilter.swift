//
//  lowPassFilter.swift
//  AudioKit For iOS
//
//  Autogenerated by scripts by Aurelius Prochazka. Do not edit directly.
//  Copyright © 2015 AudioKit. All rights reserved.
//

import Foundation

extension AKOperation {

    /** lowPassFilter: Low-pass filter - A first-order recursive low-pass filter with variable frequency response.

     - returns: AKOperation
     - parameter halfPowerPoint: The response curve's half-power point, in Hertz. Half power is defined as peak power / root 2. (Default: 1000, Minimum: 12, Maximum: 20000)
     */
    public mutating func lowPassFilter(halfPowerPoint halfPowerPoint: AKParameter = 1000) {
        self = self.lowPassFiltered(halfPowerPoint: halfPowerPoint)
    }

    /** lowPassFilter: Low-pass filter - A first-order recursive low-pass filter with variable frequency response.

     - returns: AKOperation
     - parameter halfPowerPoint: The response curve's half-power point, in Hertz. Half power is defined as peak power / root 2. (Default: 1000, Minimum: 12, Maximum: 20000)
     */
    public func lowPassFiltered(halfPowerPoint halfPowerPoint: AKParameter = 1000) -> AKOperation {
        return AKOperation("\(self) \(halfPowerPoint) tone ")
    }
}
