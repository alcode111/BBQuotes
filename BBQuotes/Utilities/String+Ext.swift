//
//  String+Ext.swift
//  BBQuotes
//
//  Created by Ismaïl on 16/02/2025.
//

import Foundation

extension String {
    func removeSpaces() -> String {
        self.replacingOccurrences(of: " ", with: "")
    }
    
    func removeCaseAndSpace() -> String {
        self.removeSpaces().lowercased()
    }
}
