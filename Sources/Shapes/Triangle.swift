//
//  Triangle.swift
//  Confetti-SwiftUI
//
//  Created by Arturo on 10/6/24.
//

import SwiftUI

public struct Triangle: Shape {
    public func path(in rect: CGRect) -> Path {
        var path = Path()

        path.move(to: CGPoint(x: rect.midX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.midX, y: rect.minY))

        return path
    }
}

struct Triangle_Previews: PreviewProvider {
    static var previews: some View {
        Triangle()
    }
}
