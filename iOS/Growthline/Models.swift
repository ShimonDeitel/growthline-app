import Foundation

struct MeasurementEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var stage: String
    var date: Date
    var note: String
    var photoData: Data?
    var createdAt: Date = Date()

    static let stageOptions: [String] = ["Checkup", "Home Measure", "Newborn Visit", "Annual Exam", "Growth Spurt"]
}
