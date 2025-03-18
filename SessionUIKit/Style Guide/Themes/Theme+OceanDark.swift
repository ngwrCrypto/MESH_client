// Copyright © 2022 Rangeproof Pty Ltd. All rights reserved.

import UIKit.UIColor
import SwiftUI

internal enum Theme_OceanDark: ThemeColors {
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
        .textBox_background: .oceanDark3,
        .textBox_border: .oceanDark4,

        // MessageBubble
        .messageBubble_outgoingBackground: .primary,
        .messageBubble_incomingBackground: .classicDark2,
        .messageBubble_outgoingText: .classicDark0,
        .messageBubble_incomingText: .classicDark6,
        .messageBubble_overlay: .black_06,
        .messageBubble_deliveryStatus: .classicDark5,

        // MenuButton
        .menuButton_background: .primary,
        .menuButton_icon: .classicDark6,
        .menuButton_outerShadow: .primary,
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
        .sessionButton_text: .primary,
        .sessionButton_background: .oceanDark3,
        .sessionButton_highlight: .oceanDark7.withAlphaComponent(0.3),
        .sessionButton_border: .oceanDark3,
        .sessionButton_filledText: .oceanDark7,
        .sessionButton_filledBackground: .oceanDark3,
        .sessionButton_filledHighlight: .classicDark3,
        .sessionButton_destructiveText: .dangerDark,
        .sessionButton_destructiveBackground: .clear,
        .sessionButton_destructiveHighlight: .dangerDark.withAlphaComponent(0.3),
        .sessionButton_destructiveBorder: .dangerDark,
        .sessionButton_primaryFilledText: .white,
        .sessionButton_primaryFilledBackground: .oceanDark3,

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
        .conversationButton_background: .oceanDark2,
        .conversationButton_unreadBackground: .classicDark1,
        .conversationButton_unreadStripBackground: .primary,
        .conversationButton_unreadBubbleBackground: .primary,
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
        .textBox_background: .oceanDark3,
        .textBox_border: .oceanDark4,

        // MessageBubble
        .messageBubble_outgoingBackground: .primary,
        .messageBubble_incomingBackground: .classicDark2,
        .messageBubble_outgoingText: .classicDark0,
        .messageBubble_incomingText: .classicDark6,
        .messageBubble_overlay: .black_06,
        .messageBubble_deliveryStatus: .classicDark5,

        // MenuButton
        .menuButton_background: .primary,
        .menuButton_icon: .classicDark6,
        .menuButton_outerShadow: .primary,
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
        .sessionButton_text: .primary,
        .sessionButton_background: .oceanDark3,
        .sessionButton_highlight: .oceanDark7.opacity(0.3),
        .sessionButton_border: .oceanDark3,
        .sessionButton_filledText: .oceanDark7,
        .sessionButton_filledBackground: .oceanDark3,
        .sessionButton_filledHighlight: .classicDark3,
        .sessionButton_destructiveText: .dangerDark,
        .sessionButton_destructiveBackground: .clear,
        .sessionButton_destructiveHighlight: .dangerDark.opacity(0.3),
        .sessionButton_destructiveBorder: .dangerDark,
        .sessionButton_primaryFilledText: .white,
        .sessionButton_primaryFilledBackground: .oceanDark3,

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
        .conversationButton_background: .oceanDark2,
        .conversationButton_unreadBackground: .classicDark1,
        .conversationButton_unreadStripBackground: .primary,
        .conversationButton_unreadBubbleBackground: .classicDark3,
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
