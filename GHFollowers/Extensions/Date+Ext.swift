//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Christyan Duarte on 5/23/23.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        dateFormatter.locale = Locale(identifier: "en_US_POSIX")
        return dateFormatter.string(from: self)
    }
    
}
