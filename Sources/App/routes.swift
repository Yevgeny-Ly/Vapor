import Fluent
import Vapor

func routes(_ app: Application) throws {
//    app.middleware.use(LogMiddlewares())
    
//    app.grouped(AuthorizationMiddlewares()).group("members") { route in
//        route.get { req async -> String in
//            return "Index members"
//        }
//        
//        route.get("hello") { req async -> String in
//            return "Members hello"
//        }
//    }
    
//    app.post("movies") { req async throws in
//        let movie = try req.content.decode(ModelsMovie.self)
//        try await movie.save(on: req.db)
//        return movie
//    }
//    
//    app.get("movies") { req async throws in
//        try await ModelsMovie.query(on: req.db)
//            .all()
//    }
//    
//    app.get("movie", ":id") { req async throws in
//        
//        guard let movie = try await ModelsMovie.find(req.parameters.get("id"), on: req.db) else {
//            throw Abort(.badRequest)
//        }
//        return movie
//    }
    
//    app.get { req async in
//        "It works!"
//    }

//    app.get("hello") { req async -> String in
//        "Hello, world!"
//    }
    
    /// регистрации контроллера фильмов
//    try app.register(collection: MoviesController())
    
    /// Группировка маршрутов фильмов
//    let movies = app.grouped("movies")
    
    /// Группировка мартшрутов пользователей
//    let users = app.grouped("users")
    
    /// Фильмы
//    movies.get { req async -> String in
//        return "Movies"
//    }
    
    /// Определенные фильмы
//    movies.get(":movieId") { req async throws -> String in
//        guard let movieId = req.parameters.get("movieId") else {
//            throw Abort(.badRequest)
//        }
//        return "Movied = \(movieId)"
//    }
    
    /// Пользователи с премиум подпиской
//    users.get("premium") { req async -> String in
//        return "Premium"
//        
//    }
    
    /// Расшифровка строк запроса
//    app.get("hotels") { req async throws in
//        let hotelQiery = try req.query.decode(HotelQuery.self)
//        return hotelQiery
//    }
    
    /// Получаю фильм от пользователя
//    app.post("movies") { req async throws in
//        let movie = try req.content.decode(Movie.self)
//        return movie
//    }
    
    /// Получить id пользователя
//    app.get("customer", ":customerID") { req async throws -> String in
//        guard let customerId = req.parameters.get("customerID", as: Int.self) else {
//            throw Abort(.badRequest)
//        }
//        return "\(customerId)"
//    }
    
    /// Массив фильмов
//    app.get("movies") { req async in
//        [Movie(title: "Последний выживший в RM4",year: 2024), Movie(title: "Пятничный инсульт", year: 2024), Movie(title: "Избиение младенцев в синем чате", year: 2024)]
//    }
    
    /// Фильмы в разных жанрах
//    app.get("movies", ":genre") { req async throws -> String in
//        guard let genre = req.parameters.get("genre") else {
//            throw Abort(.badRequest)
//        }
//        return "All mo vies of genre: \(genre)"
//    }
    
    /// Фильмы в разных жанрах и годах выпуска
//    app.get("movies", ":genre", ":year") { req async throws -> String in
//        guard let genre = req.parameters.get("genre"),
//              let year = req.parameters.get("year") else {
//            throw Abort(.badRequest)
//        }
//        return "All mo vies of genre: \(genre) for year: \(year)"
//    }
//
//    try app.register(collection: TodoController())
}
