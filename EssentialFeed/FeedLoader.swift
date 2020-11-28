//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Hasan on 11/23/20.
//

import Foundation

enum Result {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping () -> Void)
}
