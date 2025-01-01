//
//  TimerWidgetBundle.swift
//  TimerWidget
//
//  Created by Kanta Oikawa on 1/1/25.
//

import WidgetKit
import SwiftUI

@main
struct TimerWidgetBundle: WidgetBundle {
    var body: some Widget {
        TimerWidget()
        TimerWidgetControl()
        TimerWidgetLiveActivity()
    }
}
