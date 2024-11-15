//
//  ResponsiveTextField+EnvironmentValues.swift
//  TextField
//
//  Created by Luke Redpath on 14/03/2021.
//

import CombineSchedulers
import SwiftUI

extension EnvironmentValues {
    @Entry var responsiveTextFieldKeyboardType: UIKeyboardType = .default
    @Entry var responsiveTextFieldReturnKeyType: UIReturnKeyType = .default
    @Entry var responsiveTextFieldFont: UIFont = .preferredFont(forTextStyle: .body)
    @Entry var responsiveTextFieldTextColor: UIColor? = nil
    @Entry var responsiveTextFieldTextAlignment: NSTextAlignment = .natural
    @Entry var responsiveTextFieldFirstResponderScheduler: AnySchedulerOf<RunLoop> = .main
}
