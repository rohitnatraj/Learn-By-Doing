//
//  Card.swift
//  Learn by Doing
//
//  Created by Natraj, Rohit on 11/5/21.
//

import Foundation
import SwiftUI

// MARK: - Card Model

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
