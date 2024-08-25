// ___FILEHEADER___

import SwiftUI

private struct ___FILEBASENAMEASIDENTIFIER___Key: EnvironmentKey {
    static let defaultValue: /*@START_MENU_TOKEN@*/ValueType/*@END_MENU_TOKEN@*/ = defaultValue
}

extension EnvironmentValues {
    var /*@START_MENU_TOKEN@*/environmentValueName/*@END_MENU_TOKEN@*/: /*@START_MENU_TOKEN@*/ValueType/*@END_MENU_TOKEN@*/ {
        get { self[___FILEBASENAMEASIDENTIFIER___Key.self] }
        set { self[___FILEBASENAMEASIDENTIFIER___Key.self] = newValue }
    }
}
