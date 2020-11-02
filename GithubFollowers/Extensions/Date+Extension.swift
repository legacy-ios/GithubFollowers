//
//  Date+Extension.swift
//  GithubFollowers
//
//  Created by Wooram Jung on 2020-11-02.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
    
}
