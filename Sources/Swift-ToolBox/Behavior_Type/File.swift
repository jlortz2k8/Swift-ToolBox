//
//  File.swift
//  
//
//  Created by admin on 2/15/21.
//

import Foundation

struct LoopingArray<Element> {

	internal var _storage: [Element]!


	init(_ defaultValue: Element ,_ count: Int) {
		self._storage = Array<Element>(repeating: defaultValue , count: count)
	}

}

var looper = LoopingArray<Int>(0, 4)
