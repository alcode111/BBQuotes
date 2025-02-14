//
//  FetchService.swift
//  BBQuotes
//
//  Created by Ismaïl on 14/02/2025.
//

import Foundation

struct FetchService {
    enum FetchError: Error {
        case badResponse
    }
    
    let baseURL = URL(string: "https://breaking-bad-api-six.vercel.app/api")!
    
    func fetchQuote(from show: String) async throws -> Quote {
        
        // The url we are trying to build: https://breaking-bad-api-six.vercel.app/api/quotes/random?production={name of show}
        // Build fetch URL
        let quoteURL = baseURL.appending(path: "quotes/random")
        let fetchURL = quoteURL.appending(queryItems: [URLQueryItem(name: "production", value: show)])
        
        // Fetch data
        
        // Handle response
        
        // Decode data
        
        // Return quote
    }
}
