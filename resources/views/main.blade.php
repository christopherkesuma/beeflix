<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>{{ $title }}</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">
</head>
<body style="background-color: #222831; color: #EEEEEE">
    <h1 class="text-center p-3" style="background-color: #FFD369; color: #222831; font-weight: 700">BeeFlix</h1>
    <div class="container-fluid ps-4 pe-4 pt-2">
        <a onclick="window.history.back()" class="btn me-3" style="background-color: #393E46; color: #FFD369; border: 1px solid #EEEEEE; width:180px; font-size:20px"><i class="bi bi-arrow-left"></i> Kembali</a>
        <a href="/home" class="btn" style="background-color: #393E46; color: #FFD369; border: 1px solid #EEEEEE; width:180px; font-size:20px">Lihat Semua Film</a>
        @foreach ($genres as $genre)
            <div class="mt-5 mb-4 pb-2" style="color:#FFD369;font-size: 28pt;border-bottom:3px solid #FFD369">{{ $genre->name }}</div>
            <div class="row overflow-auto flex-nowrap">
            @foreach ($movies as $movie)
                @if ($movie->genre_id == $genre->id)
                        <div class="card ms-3 mb-3 pt-2" style="width: 18rem; background-color:#393E46">
                            <img src="{{ asset($movie->photo) }}" class="card-img-top" alt="cover" style="height: 380px">
                            <div class="card-body d-flex flex-column align-item-center ps-1 pe-1">
                                <div class="d-flex justify-content-center align-items-center mb-1" style="height: 48px">
                                    <h5 class="card-title text-center">{{ $movie->title }}</h5>
                                </div>
                                <a href="/movie/{{ $movie->id }}" class="btn fw-bold" style="background-color: #FFD369; color:#222831">Lihat Film</a>
                            </div>
                        </div>
                @endif
                @endforeach
            </div>
        @endforeach
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
</body>
</html>
