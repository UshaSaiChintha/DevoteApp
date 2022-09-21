//
//  Constant.swift
//  DevoteApp
//
//  Created by Usha Sai Chintha on 20/09/22.
//

import SwiftUI

let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()

var backgroundGradient: LinearGradient {
    return LinearGradient(gradient: Gradient(colors: [Color.pink, Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
}

let feedback = UINotificationFeedbackGenerator()
