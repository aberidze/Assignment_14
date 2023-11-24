//
//  MovieModel.swift
//  Assignment_14
//
//  Created by Macbook Air 13 on 24.11.23.
//

import Foundation

class Movie {
    let title: String
    let coverImageName: String
    let genres: String
    var isFavorite: Bool = false
    let imdbRating: Double
    let movieSceneImageName: String
    let plot: String
    let certificate: String
    let runtime: String
    let release: String
    let director: String
    let cast: String
    
    init(title: String, coverImageName: String, genres: String, imdbRating: Double, movieSceneImageName: String, plot: String, certificate: String, runtime: String, release: String, director: String, cast: String) {
        self.title = title
        self.coverImageName = coverImageName
        self.genres = genres
        self.imdbRating = imdbRating
        self.movieSceneImageName = movieSceneImageName
        self.plot = plot
        self.certificate = certificate
        self.runtime = runtime
        self.release = release
        self.director = director
        self.cast = cast
    }
    
    static let moviesData = [
        Movie(
            title: "The Batman",
            coverImageName: "The Batman Cover",
            genres: "Action, Crime, Drama",
            imdbRating: 7.8,
            movieSceneImageName: "The Batman Scene",
            plot: "When a sadistic serial killer begins murdering key political figures in Gotham, Batman is forced to investigate the city's hidden corruption and question his family's involvement.",
            certificate: "PG-13",
            runtime: "2h 56m",
            release: "2022",
            director: "Matt Reeves",
            cast: "Robert Pattinson, Zoë Kravitz, Jeffrey Wright, Colin Farrell, Paul Dano, John Turturro, Andy Serkis, Peter Sarsgaard"
        ),
        Movie(
            title: "Harry Potter",
            coverImageName: "Harry Potter Cover",
            genres: "Adventure, Family, Fantasy",
            imdbRating: 8.1,
            movieSceneImageName: "Harry Potter Scene",
            plot: "Harry, Ron, and Hermione search for Voldemort's remaining Horcruxes in their effort to destroy the Dark Lord as the final battle rages on at Hogwarts.",
            certificate: "PG-13",
            runtime: "2h 10m",
            release: "2011",
            director: "David Yates",
            cast: "Daniel Radcliffe, Rupert Grint, Emma Watson, Ralph Fiennes, Michael Gambon, Alan Rickman, Evanna Lynch, Evanna Lynch"
        ),
        Movie(
            title: "Inception",
            coverImageName: "Inception Cover",
            genres: "Action, Adventure, Sci-Fi",
            imdbRating: 8.8,
            movieSceneImageName: "Inception Scene",
            plot: "A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O., but his tragic past may doom the project and his team to disaster.",
            certificate: "PG-13",
            runtime: "2h 28m",
            release: "2010",
            director: "Christopher Nolan",
            cast: "Leonardo DiCaprio, Joseph Gordon-Levitt, Elliot Page, Tom Hardy, Ken Watanabe, Dileep Rao, Cillian Murphy, Tom Berenger"
        ),
        Movie(
            title: "Interstellar",
            coverImageName: "Interstellar Cover",
            genres: "Adventure, Drama, Sci-Fi",
            imdbRating: 8.7,
            movieSceneImageName: "Interstellar Scene",
            plot: "When Earth becomes uninhabitable in the future, a farmer and ex-NASA pilot, Joseph Cooper, is tasked to pilot a spacecraft, along with a team of researchers, to find a new planet for humans.",
            certificate: "PG-13",
            runtime: "2h 49m",
            release: "2014",
            director: "Christopher Nolan",
            cast: "Matthew McConaughey, Ellen Burstyn, Mackenzie Foy, John Lithgow, Timothée Chalamet, David Oyelowo, Collette Wolfe, Francis X. McCarthy"
        ),
        Movie(
            title: "Morbius",
            coverImageName: "Morbius Cover",
            genres: "Action, Adventure, Horror",
            imdbRating: 5.2,
            movieSceneImageName: "Morbius Scene",
            plot: "Biochemist Michael Morbius tries to cure himself of a rare blood disease, but he inadvertently infects himself with a form of vampirism instead.",
            certificate: "PG-13",
            runtime: "1h 44m",
            release: "2022",
            director: "Daniel Espinosa",
            cast: "Jared Leto, Matt Smith, Adria Arjona, Jared Harris, Tyrese Gibson, Al Madrigal, Michael Keaton, Zaris-Angel Hator"
        ),
        Movie(
            title: "Oppenheimer",
            coverImageName: "Oppenheimer Cover",
            genres: "Biography, Drama, History",
            imdbRating: 8.5,
            movieSceneImageName: "Oppenheimer Scene",
            plot: "The story of American scientist, J. Robert Oppenheimer, and his role in the development of the atomic bomb.",
            certificate: "R",
            runtime: "3h",
            release: "2023",
            director: "Christopher Nolan",
            cast: "Cillian Murphy, Emily Blunt, Robert Downey Jr., Alden Ehrenreich, Scott Grimes, Jason Clarke, Kurt Koehler, Tony Goldwyn"
        ),
        Movie(
            title: "Spider Man: No Way Home",
            coverImageName: "Spider Man Cover",
            genres: "Action, Adventure, Fantasy",
            imdbRating: 8.2,
            movieSceneImageName: "No Way Home Scene",
            plot: "With Spider-Man's identity now revealed, Peter asks Doctor Strange for help. When a spell goes wrong, dangerous foes from other worlds start to appear, forcing Peter to discover what it truly means to be Spider-Man.",
            certificate: "PG-13",
            runtime: "2h 28m",
            release: "2021",
            director: "Jon Watts",
            cast: "Tom Holland, Zendaya, Benedict Cumberbatch, Jacob Batalon, Jon Favreau, Jamie Foxx, Willem Dafoe, Alfred Molina"
        ),
        Movie(
            title: "The Exorcism of God",
            coverImageName: "The Exorcism of God Cover",
            genres: "Drama, Horror",
            imdbRating: 5.3,
            movieSceneImageName: "The Exorcism of God Scene",
            plot: "An American priest working in Mexico is possessed during an exorcism and ends up committing a terrible act. Eighteen years later, the consequences of his sin come back to haunt him, unleashing the greatest battle within.",
            certificate: "R",
            runtime: "1h 38m",
            release: "2021",
            director: "Alejandro Hidalgo",
            cast: "Hector Kotsifakis, Will Beinbrink, Oscar Flores, Irán Castillo, Patricia Rojas, Joseph Marcell, Jesse Celedon, Uriel Bravo"
        ),
        Movie(
            title: "Turning Red",
            coverImageName: "Turning Red Cover",
            genres: "Animation, Adventure, Comedy",
            imdbRating: 7.0,
            movieSceneImageName: "Turning Red Scene",
            plot: "A thirteen-year-old girl named Mei Lee is torn between staying her mother's dutiful daughter and the changes of adolescence. And as if the challenges were not enough, whenever she gets overly excited she transforms into a giant red panda.",
            certificate: "PG",
            runtime: "1h 40m",
            release: "2022",
            director: "Domee Shi",
            cast: "Rosalie Chiang, Sandra Oh, Ava Morse, Hyein Park, Maitreyi Ramakrishnan, Orion Lee, Wai Ching Ho, Tristan Allerick Chen"
        ),
        Movie(
            title: "Uncharted",
            coverImageName: "Uncharted Cover",
            genres: "Action, Adventure",
            imdbRating: 6.3,
            movieSceneImageName: "Uncharted Scene",
            plot: "Street-smart Nathan Drake is recruited by seasoned treasure hunter Victor 'Sully' Sullivan to recover a fortune amassed by Ferdinand Magellan, and lost 500 years ago by the House of Moncada.",
            certificate: "PG-13",
            runtime: "1h 56m",
            release: "2022",
            director: "Ruben Fleischer",
            cast: "Tom Holland, Mark Wahlberg, Antonio Banderas, Sophia Ali, Tati Gabrielle, Steven Waddington, Pingi Moli, Tiernan Jones"
        ),
    ]
}
