<?php

namespace App\Http\Controllers;

use App\Models\Episode;
use App\Models\Genre;
use App\Models\Movie;

class PageController extends Controller
{
    public function index () {
        return view('main',[
            'title' => 'Home',
            'genres' => Genre::all(),
            'movies' => Movie::all(),
        ]);
    }

    public function detail (Movie $movie) {
        return view('movieDetail', [
            'title' => $movie->title,
            'movie' => $movie,
            'episodes' => Episode::where('movie_id', $movie->id)->paginate(3),
        ]);
    }

    public function genre (Genre $genre) {
        return view('main', [
            'title' => $genre->name,
            'genres' => [$genre],
            'movies' => $genre->movies,
        ]);
    }
}
