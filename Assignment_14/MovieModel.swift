//
//  MovieModel.swift
//  Assignment_14
//
//  Created by Macbook Air 13 on 04.11.23.
//

import Foundation

enum Genre {
    case action
    case comedy
    case drama
    case fantasy
    case horror
    case romance
    case thriller
    case adventure
    case sciencefiction
    case documentary
}

struct Movie {
    var image: String
    var title: String
    var rating: Float
    var genre: Genre
}

let theBatman = Movie(
    image: "the_batman",
    title: "The Batman",
    rating: 8.1,
    genre: .action
)

let uncharted = Movie(
    image: "uncharted",
    title: "Uncharted",
    rating: 7.9,
    genre: .adventure
)

let theExorcismOfGod = Movie(
    image: "the_exorcism_of_god",
    title: "The Exorcism of God",
    rating: 5.6,
    genre: .horror
)

let turningRed = Movie(
    image: "turning_red",
    title: "Turning Red",
    rating: 7.1,
    genre: .comedy
)

let spiderMan = Movie(
    image: "spiderman",
    title: "Spider-Man: No Way Home",
    rating: 8.1,
    genre: .action
)

let morbius = Movie(
    image: "morbius",
    title: "Morbius",
    rating: 5.3,
    genre: .action
)

let oppenheimer = Movie(
    image: "oppenheimer",
    title: "Oppenheimer",
    rating: 8.5,
    genre: .documentary
)

let harryPotter = Movie(
    image: "harry_potter",
    title: "Harry Potter and the Deathly Hallows 2",
    rating: 8.1,
    genre: .fantasy
)

let inception = Movie(
    image: "inception",
    title: "Inception",
    rating: 8.8,
    genre: .action
)

let interstellar = Movie(
    image: "interstellar",
    title: "Interstellar",
    rating: 8.7,
    genre: .sciencefiction
)
