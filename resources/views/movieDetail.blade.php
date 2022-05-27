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
        <div class="d-flex justify-content-center pb-3" style="border-bottom:3px solid #FFD369">
            <div class="mt-5 pt-3" style="width: 40vw;">
                <h3>{{ $movie->title }}</h3>
                <p><i class="bi bi-star-fill"></i> {{ $movie->rating }} - <a href="/genre/{{ $movie->genre->id }}" class="text-decoration-none" style="color: #FFD369">{{ $movie->genre->name }}</a> - {{ $episodes->total() }} Episode</p>
                <p>{{ $movie->description }}</p>
            </div>
            <div class="d-flex justify-content-center" style="width: 40vw">
                <img src="{{ asset($movie->photo) }}" alt="cover" style="height: 400px">
            </div>
        </div>
        <h4 class="mt-3 mb-3 text-center" style="font-size: 20pt">Episode</h4>
        <div class="" style="padding-left: 200px; padding-right: 200px">
            <table class="table table-dark table-hover" style="color:#EEEEEE; border: .1px solid #EEEEEE">
                <tbody>
                    @foreach ($episodes as $episode)
                        <tr>
                            <th scope="row" class="text-center" style="width: 30%">Episode {{ $episode->episode }}</th>
                            <td>{{ $episode->title }}</td>
                        </tr>
                    @endforeach
                </tbody>
            </table>
        </div>
        <div class="d-flex justify-content-center mt-4">
            {{ $episodes->links() }}
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
</body>
</html>
