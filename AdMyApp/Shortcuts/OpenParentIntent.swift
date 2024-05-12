//
//  OpenParentIntent.swift
//  AdMyApp
//
//  Created by Razvan-Antonio Berbece on 12/05/2024.
//

import Foundation
import AppIntents
import SwiftUI

struct OpenParentIntent: AppIntent {

  static let title: LocalizedStringResource = "Timeout an App"

  func perform() async throws -> some IntentResult & ProvidesDialog {
    return .result(dialog: "Timed out the chosen application")
  }
}
