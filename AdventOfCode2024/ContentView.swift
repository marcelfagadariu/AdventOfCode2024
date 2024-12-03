//
//  ContentView.swift
//  AdventOfCode2024
//
//  Created by Marcel on 03.12.2024.
//

import SwiftUI

struct ContentView: View {

    // Test here the class

    let assignment = FirstAssignment()

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
        let test = assignment.calculateDistance(left: assignment.leftArray, right: assignment.rightArray)
        print(test)
    }
}

#Preview {
    ContentView()
}
