// Copyright © 2022 Rangeproof Pty Ltd. All rights reserved.

import UIKit.UIColor
import SwiftUI

internal enum Theme_ClassicDark: ThemeColors {
    static let theme: [ThemeValue: UIColor] = [
        // General
        .white: .white,
        .black: .black,
        .clear: .clear,
        .primary: UIColor(red: 0.4, green: 0.8, blue: 1.0, alpha: 1.0),
        .defaultPrimary: UIColor(red: 0.4, green: 0.8, blue: 1.0, alpha: 1.0),
        .warning: .warning,
        .danger: .dangerDark,
        .disabled: .disabledDark,
        .backgroundPrimary: UIColor(red: 0.13, green: 0.15, blue: 0.20, alpha: 1.0),
        .backgroundSecondary: UIColor(red: 0.15, green: 0.17, blue: 0.22, alpha: 1.0),
        .textPrimary: .classicDark6,
        .textSecondary: .classicDark5,
        .borderSeparator: .classicDark3,

        // Path
        .path_connected: .pathConnected,
        .path_connecting: .pathConnecting,
        .path_error: .pathError,
        .path_unknown: .classicDark4,

        // TextBox
        .textBox_background: .classicDark1,
        .textBox_border: .classicDark3,

        // MessageBubble
        .messageBubble_outgoingBackground: UIColor(red: 0.4, green: 0.8, blue: 1.0, alpha: 1.0),
        .messageBubble_incomingBackground: .classicDark2,
        .messageBubble_outgoingText: .white,
        .messageBubble_incomingText: .classicDark6,
        .messageBubble_overlay: .black_06,
        .messageBubble_deliveryStatus: .classicDark5,

        // MenuButton
        .menuButton_background: UIColor(red: 0.4, green: 0.8, blue: 1.0, alpha: 1.0),
        .menuButton_icon: .classicDark6,
        .menuButton_outerShadow: UIColor(red: 0.4, green: 0.8, blue: 1.0, alpha: 1.0),
        .menuButton_innerShadow: .classicDark6,

        // RadioButton
        .radioButton_selectedBackground: .primary,
        .radioButton_unselectedBackground: .clear,
        .radioButton_selectedBorder: .classicDark6,
        .radioButton_unselectedBorder: .classicDark6,
        .radioButton_disabledSelectedBackground: .disabledDark,
        .radioButton_disabledUnselectedBackground: .clear,
        .radioButton_disabledBorder: .disabledDark,

        // SessionButton
        .sessionButton_text: .white,
        .sessionButton_background: UIColor(red: 0.4, green: 0.8, blue: 1.0, alpha: 1.0),
        .sessionButton_highlight: UIColor(red: 0.4, green: 0.8, blue: 1.0, alpha: 0.8),
        .sessionButton_border: .clear,
        .sessionButton_filledText: .white,
        .sessionButton_filledBackground: UIColor(red: 0.4, green: 0.8, blue: 1.0, alpha: 1.0),
        .sessionButton_filledHighlight: UIColor(red: 0.4, green: 0.8, blue: 1.0, alpha: 0.8),
        .sessionButton_destructiveText: .dangerDark,
        .sessionButton_destructiveBackground: .clear,
        .sessionButton_destructiveHighlight: .dangerDark.withAlphaComponent(0.3),
        .sessionButton_destructiveBorder: .dangerDark,
        .sessionButton_primaryFilledText: .white,
        .sessionButton_primaryFilledBackground: UIColor(red: 0.4, green: 0.8, blue: 1.0, alpha: 1.0),

        // SolidButton
        .solidButton_background: .classicDark3,

        // Settings
        .settings_tertiaryAction: .primary,
        .settings_tabBackground: .classicDark1,

        // Appearance
        .appearance_sectionBackground: .classicDark1,
        .appearance_buttonBackground: .classicDark1,

        // Alert
        .alert_text: .classicDark6,
        .alert_background: .classicDark1,
        .alert_buttonBackground: .classicDark1,
        .toast_background: .classicDark2,

        // ConversationButton
        .conversationButton_background: .classicDark0,
        .conversationButton_unreadBackground: .classicDark1,
        .conversationButton_unreadStripBackground: UIColor(red: 0.4, green: 0.8, blue: 1.0, alpha: 1.0),
        .conversationButton_unreadBubbleBackground: UIColor(red: 0.4, green: 0.8, blue: 1.0, alpha: 1.0),
        .conversationButton_unreadBubbleText: .classicDark0,
        .conversationButton_swipeDestructive: .dangerDark,
        .conversationButton_swipeSecondary: .classicDark2,
        .conversationButton_swipeTertiary: Theme.PrimaryColor.orange.color,
        .conversationButton_swipeRead: .classicDark3,

        // InputButton
        .inputButton_background: .classicDark2,

        // ContextMenu
        .contextMenu_background: .classicDark1,
        .contextMenu_highlight: .primary,
        .contextMenu_text: .classicDark6,
        .contextMenu_textHighlight: .classicDark0,

        // Call
        .callAccept_background: Theme.PrimaryColor.green.color,
        .callDecline_background: .dangerDark,

        // Reactions
        .reactions_contextBackground: .classicDark2,
        .reactions_contextMoreBackground: .classicDark1,

        // NewConversation
        .newConversation_background: .classicDark1,

        // Profile
        .profileIcon: .primary,
        .profileIcon_greenPrimaryColor: .black,
        .profileIcon_background: .white,

        // Unread Marker
        .unreadMarker: .primary
    ]

    static let themeSwiftUI: [ThemeValue: Color] = [
        // General
        .white: .white,
        .black: .black,
        .clear: .clear,
        .primary: Color(red: 0.4, green: 0.8, blue: 1.0),
        .defaultPrimary: Color(red: 0.4, green: 0.8, blue: 1.0),
        .warning: .warning,
        .danger: .dangerDark,
        .disabled: .disabledDark,
        .backgroundPrimary: Color(red: 0.13, green: 0.15, blue: 0.20),
        .backgroundSecondary: Color(red: 0.15, green: 0.17, blue: 0.22),
        .textPrimary: .classicDark6,
        .textSecondary: .classicDark5,
        .borderSeparator: .classicDark3,

        // Path
        .path_connected: .pathConnected,
        .path_connecting: .pathConnecting,
        .path_error: .pathError,
        .path_unknown: .classicDark4,

        // TextBox
        .textBox_background: .classicDark1,
        .textBox_border: .classicDark3,

        // MessageBubble
        .messageBubble_outgoingBackground: Color(red: 0.4, green: 0.8, blue: 1.0),
        .messageBubble_incomingBackground: .classicDark2,
        .messageBubble_outgoingText: .white,
        .messageBubble_incomingText: .classicDark6,
        .messageBubble_overlay: .black_06,
        .messageBubble_deliveryStatus: .classicDark5,

        // MenuButton
        .menuButton_background: Color(red: 0.4, green: 0.8, blue: 1.0),
        .menuButton_icon: .classicDark6,
        .menuButton_outerShadow: Color(red: 0.4, green: 0.8, blue: 1.0),
        .menuButton_innerShadow: .classicDark6,

        // RadioButton
        .radioButton_selectedBackground: .primary,
        .radioButton_unselectedBackground: .clear,
        .radioButton_selectedBorder: .classicDark6,
        .radioButton_unselectedBorder: .classicDark6,
        .radioButton_disabledSelectedBackground: .disabledDark,
        .radioButton_disabledUnselectedBackground: .clear,
        .radioButton_disabledBorder: .disabledDark,

        // SessionButton
        .sessionButton_text: .white,
        .sessionButton_background: Color(red: 0.4, green: 0.8, blue: 1.0),
        .sessionButton_highlight: Color(red: 0.4, green: 0.8, blue: 1.0).opacity(0.8),
        .sessionButton_border: .clear,
        .sessionButton_filledText: .white,
        .sessionButton_filledBackground: Color(red: 0.4, green: 0.8, blue: 1.0),
        .sessionButton_filledHighlight: Color(red: 0.4, green: 0.8, blue: 1.0).opacity(0.8),
        .sessionButton_destructiveText: .dangerDark,
        .sessionButton_destructiveBackground: .clear,
        .sessionButton_destructiveHighlight: .dangerDark.opacity(0.3),
        .sessionButton_destructiveBorder: .dangerDark,
        .sessionButton_primaryFilledText: .white,
        .sessionButton_primaryFilledBackground: Color(red: 0.4, green: 0.8, blue: 1.0),

        // SolidButton
        .solidButton_background: .classicDark3,

        // Settings
        .settings_tertiaryAction: .primary,
        .settings_tabBackground: .classicDark1,

        // Appearance
        .appearance_sectionBackground: .classicDark1,
        .appearance_buttonBackground: .classicDark1,

        // Alert
        .alert_text: .classicDark6,
        .alert_background: .classicDark1,
        .alert_buttonBackground: .classicDark1,
        .toast_background: .classicDark2,

        // ConversationButton
        .conversationButton_background: .classicDark1,
        .conversationButton_unreadBackground: .classicDark2,
        .conversationButton_unreadStripBackground: Color(red: 0.4, green: 0.8, blue: 1.0),
        .conversationButton_unreadBubbleBackground: Color(red: 0.4, green: 0.8, blue: 1.0),
        .conversationButton_unreadBubbleText: .classicDark6,
        .conversationButton_swipeDestructive: .dangerDark,
        .conversationButton_swipeSecondary: .classicDark2,
        .conversationButton_swipeTertiary: Theme.PrimaryColor.orange.colorSwiftUI,
        .conversationButton_swipeRead: .classicDark3,

        // InputButton
        .inputButton_background: .classicDark2,

        // ContextMenu
        .contextMenu_background: .classicDark1,
        .contextMenu_highlight: .primary,
        .contextMenu_text: .classicDark6,
        .contextMenu_textHighlight: .classicDark0,

        // Call
        .callAccept_background: Theme.PrimaryColor.green.colorSwiftUI,
        .callDecline_background: .dangerDark,

        // Reactions
        .reactions_contextBackground: .classicDark2,
        .reactions_contextMoreBackground: .classicDark1,

        // NewConversation
        .newConversation_background: .classicDark1,

        // Profile
        .profileIcon: .primary,
        .profileIcon_greenPrimaryColor: .black,
        .profileIcon_background: .white,

        // Unread Marker
        .unreadMarker: .primary
    ]
}
