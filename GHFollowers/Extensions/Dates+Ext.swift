//
//  Dates+Ext.swift
//  GHFollowers
//
//  Created by Adwait Barmase on 21/02/24.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
    
}
