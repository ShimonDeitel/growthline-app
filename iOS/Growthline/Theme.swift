import SwiftUI

/// Bespoke palette for Growthline. Not shared with other apps in the portfolio.
enum Theme {
    static let background = Color(red: 0.059, green: 0.086, blue: 0.075)
    static let surface = Color(red: 0.094, green: 0.129, blue: 0.114)
    static let accent = Color(red: 0.298, green: 0.604, blue: 0.545)
    static let textPrimary = Color(red: 0.906, green: 0.945, blue: 0.925)
    static let textMuted = Color(red: 0.510, green: 0.682, blue: 0.631)

    static let titleFont: Font = .system(.title2, design: .rounded).weight(.bold)
    static let headlineFont: Font = .system(.headline, design: .rounded)
    static let bodyFont: Font = .system(.body, design: .rounded)
    static let captionFont: Font = .system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
