//
//  NetworkService.swift
//  NetworkInterchangable
//
//  Created by Muhammet Kadir on 25.03.2023.
//

import Foundation

protocol NetworkService {
    func download(_ resource: String) async throws -> [User]
    var type : String { get }
}
