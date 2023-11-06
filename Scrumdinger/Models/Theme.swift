import SwiftUI


enum Theme: String {
    case bubblegum
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case periwinkle
    case red
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow
    
    var accentColor: Color {
        switch self {
        case .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .red, .seafoam, .sky, .tan, .teal, .yellow: return .black
        case .indigo, .magenta, .navy, .oxblood, .purple: return .white
        }
    }
    var mainColor: Color {
//        return Color(rawValue)
        switch self{
        case .yellow:
            return Color.yellow
        case .orange:
            return Color.orange
        case .red:
            return Color.red
        default:
            return Color.white
//            case buttercup
//            case indigo
//            case lavender
//            case magenta
//            case navy
//            case orange
//            case oxblood
//            case periwinkle
//            case poppy
//            case purple
//            case seafoam
//            case sky
//            case tan
//            case teal
//            case yellow
        }
    }
}
