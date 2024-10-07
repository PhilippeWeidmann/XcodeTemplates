// ___FILEHEADER___

import SwiftUI

extension View {
    func /*@START_MENU_TOKEN@*/someViewModifier/*@END_MENU_TOKEN@*/() -> some View {
        modifier(___FILEBASENAMEASIDENTIFIER___())
    }
}

struct ___FILEBASENAMEASIDENTIFIER___: ViewModifier {
    func body(content: Content) -> some View {
        content
    }
}

#Preview {
    Text("\(___FILEBASENAMEASIDENTIFIER___)")
        .modifier(___FILEBASENAMEASIDENTIFIER___())
}
