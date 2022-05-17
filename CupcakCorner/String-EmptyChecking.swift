//
//  String-EmptyChecking.swift
//  CupcakCorner
//
//  Created by Isaac Kim on 5/17/22.
//

import Foundation

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
