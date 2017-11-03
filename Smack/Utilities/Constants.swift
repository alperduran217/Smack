//
//  Constants.swift
//  Smack
//
//  Created by Mehmet Alper Duran on 28.10.2017.
//  Copyright © 2017 Mehmet Alper Duran. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> () // renaming a type. Creating custom closures. Closures: 

// URL Constants

let BASE_URL = "https://git.heroku.com/chat-tutorial-ios-.git/v1"
let URL_REGISTER = "\(BASE_URL)account/register"

// Segues

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// User DefaultsFoundation

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_MAIL = "userEmail"
