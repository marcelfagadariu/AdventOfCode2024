//
//  ContentView.swift
//  AdventOfCode2024
//
//  Created by Marcel on 03.12.2024.
//

import SwiftUI

struct ContentView: View {

    // Test here the class

    let assignment = Assignment3()

    // MARK: - Body

    var body: some View {
        VStack {
            Button {
                test()
            } label: {
                Text("Hit me")
            }

        }
        .padding()
    }

    private func test() {
        let test = assignment.extractMultiplication(assignment.data)
        print(test)
    }
}

#Preview {
    ContentView()
}
