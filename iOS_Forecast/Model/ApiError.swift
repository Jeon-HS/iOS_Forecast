//
//  ApiError.swift
//  iOS_Forecast
//
//  Created by 전혜성 on 2021/05/25.
//

import Foundation

enum ApiError: Error {
    case unknown
    case invalidUrl(String)
    case invalidResponse
    case failed(Int)
    case emptyData
}
