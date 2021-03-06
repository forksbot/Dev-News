//
//  AppTheme.swift
//  Dev News
//
//  Created by khoale on 7/5/19.
//  Copyright © 2019 khoale. All rights reserved.
//

import UIKit

struct AppTheme {
    var appTintColor: UIColor
    
    var statusBarStyle: UIStatusBarStyle
    
    var barBackgroundColor: UIColor
    var barForegroundColor: UIColor
    var backgroundColor: UIColor
    
    var titleTextColor: UIColor
    var textColor: UIColor
    var lightTextColor: UIColor
    
    var cellHighlightColor: UIColor
    var separatorColor: UIColor
    
    var upvotedColor: UIColor
    
    var activityIndicatorStyle: UIActivityIndicatorView.Style
}

extension AppTheme {
    private static let appTintColorLight = UIColor(rgb: 0x6513E5)
    private static let appTintColorDark = UIColor(rgb: 0xA06FED)
    
    static let light = AppTheme(
        appTintColor: appTintColorLight,
        
        statusBarStyle: .default,
        
        barBackgroundColor: .white,
        barForegroundColor: appTintColorLight,
        backgroundColor: .white,
        
        titleTextColor: .black,
        textColor: UIColor(rgb: 0x555555),
        lightTextColor: UIColor(rgb: 0xAAAAAA),
        
        cellHighlightColor: UIColor(rgb: 0xF4D1F2),
        separatorColor: UIColor(rgb: 0xCACACA),
        
        upvotedColor: UIColor(rgb: 0xFF9300),
        
        activityIndicatorStyle: .gray
    )
    
    static let dark = AppTheme(
        appTintColor: appTintColorDark,
        
        statusBarStyle: .lightContent,
        
        barBackgroundColor: .black,
        barForegroundColor: appTintColorDark,
        backgroundColor: .black,
        
        titleTextColor: UIColor(rgb: 0xDDDDDD),
        textColor: UIColor(rgb: 0xAAAAAA),
        lightTextColor: UIColor(rgb: 0x555555),
        
        cellHighlightColor: UIColor(rgb: 0x34363D),
        separatorColor: UIColor(rgb: 0x757575),
        
        upvotedColor: UIColor(rgb: 0xFF9300),
        
        activityIndicatorStyle: .white
    )
}

