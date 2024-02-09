//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Yunior Rodriguez Osorio on 28/1/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
