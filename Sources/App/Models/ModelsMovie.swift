//
//  ModelsMovie.swift
//

import Foundation
import Vapor
import Fluent

final class ModelsMovie: Model, Content {
    
    static var schema: String = "movies"
    
    @ID(key: .id)
    var id: UUID?
    
    @Field(key: "title")
    var title: String
    
    init() {}
    
    init(id: UUID?, title: String) {
        self.id = id
        self.title = title
    }
}

