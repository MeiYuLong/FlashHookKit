//
//  FHAnalysis.swift
//  FlashHookKit
//
//  Created by yulong mei on 2021/5/25.
//

import Foundation

public class FHAnalysis {
    public static func logEvent(event: FHEnvent) {
        debugPrint("--- FHAnalysis \(event.name) , params: \(event.param) --- ")
    }
}
