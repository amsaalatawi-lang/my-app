import Foundation

struct ChecklistItem {
    let id: UUID
    let order: Int
    let expectedSentence: String
    var isCompleted: Bool
}

struct Station {
    let title: String
    let checklist: [ChecklistItem]
    var bestTime: Int?
}

// Sample Station
let sampleStation = Station(
    title: "OSCE Introduction – Chest Pain",
    checklist: [
        ChecklistItem(
            id: UUID(),
            order: 1,
            expectedSentence: "Hello, my name is Alex, and I am a medical student here to speak with you.",
            isCompleted: false
        ),
        ChecklistItem(
            id: UUID(),
            order: 2,
            expectedSentence: "May I confirm that you are John Doe, born on January 1, 1980?",
            isCompleted: false
        ),
        ChecklistItem(
            id: UUID(),
            order: 3,
            expectedSentence: "Do I have your permission to ask you some questions about your health today?",
            isCompleted: false
        ),
        ChecklistItem(
            id: UUID(),
            order: 4,
            expectedSentence: "Can you tell me more about the symptoms that brought you to the hospital?",
            isCompleted: false
        ),
        ChecklistItem(
            id: UUID(),
            order: 5,
            expectedSentence: "Can you describe the chest pain you are experiencing, including where it is, how severe it is, and how long it has lasted?",
            isCompleted: false
        )
    ],
    bestTime: nil
)
