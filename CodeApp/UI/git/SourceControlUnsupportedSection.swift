//
//  UnsupportedSourceControlView.swift
//  Code
//
//  Created by Ken Chung on 12/4/2022.
//

import SwiftUI

struct SourceControlUnsupportedSection: View {
    var body: some View {
        Section(
            header:
                Text("Source Control")
                .foregroundColor(Color.init("BW"))
        ) {
            DescriptionText("The current workspace does not support source control.")
        }
    }
}
