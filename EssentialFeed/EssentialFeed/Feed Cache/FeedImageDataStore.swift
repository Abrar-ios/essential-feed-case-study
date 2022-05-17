//
//  FeedImageDataStore.swift
//  EssentialFeed
//
//  Created by Abrar on 17/05/2022.
//  Copyright © 2022 Essential Developer. All rights reserved.
//

import Foundation

 public protocol FeedImageDataStore {
    typealias Result = Swift.Result<Data?, Error>

    func retrieve(dataForURL url: URL, completion: @escaping (Result) -> Void)
}
