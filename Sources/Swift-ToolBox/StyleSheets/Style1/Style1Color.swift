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

	public var color: UIColor {
		switch self {
			case .menuBackground:
				UIColor.systemPurblw
			case .menuText:
				UIColor.systemPurblw
				return UIColor.blue
			case .buttonBackground:
				return UIColor.blue
			case defaultText:
				return UIColor.orange
		}
	}
}

#endif
