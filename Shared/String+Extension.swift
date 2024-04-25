//
//  String+Extension.swift
//  Scanner3D
//
//  Created by Victoria De Palma on 4/23/24.
//

import Foundation

extension String: Error, LocalizedError {
    
    public var errorDescription: String? { self }
}
