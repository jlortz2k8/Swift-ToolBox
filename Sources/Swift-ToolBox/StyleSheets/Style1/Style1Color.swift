//
//  File.swift
//  
//
//  Created by admin on 2/17/21.
//
#if !os(macOS)

import UIKit


public enum Style1Color {
	case menuBackground
	case menuTextColor
	case buttonBackground
	case buttonTextColor
	case cellBackground
}

extension Style1Color {

	var color: Style1Color {
		switch self {
			case .buttonBackground:
				return UIColor.blue
			default:
				return UIColor.orange
		}
	}
}

#endif
