//
//  AuthorizationMiddlewares.swift
//

import Foundation
import Vapor

//struct AuthorizationMiddlewares: AsyncMiddleware {
//    func respond(to request: Request, chainingTo next: AsyncResponder) async throws -> Response {
//        guard let authorization = request.headers.bearerAuthorization else {
//            throw Abort(.badRequest)
//        }
//        print(authorization.token)
//        return try await next.respond(to: request)
//    }
//}
