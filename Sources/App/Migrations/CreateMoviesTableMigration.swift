//
//  CreateMoviesTableMigration.swift
//

import Foundation
import Fluent

struct CreateMoviesTableMigration: AsyncMigration {
    
    func revert(on database: FluentKit.Database) async throws {
        /// Удаление таблицы фильмов
        try await database.schema("movies")
            .delete()
    }
    
    func prepare(on database: FluentKit.Database) async throws {
        /// Создание таблицы фильмов
        try await database.schema("movies")
            .id()
            .field("title", .string, .required)
            .create()
    }
}
