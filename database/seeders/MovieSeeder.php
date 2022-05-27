<?php

namespace Database\Seeders;

use App\Models\Movie;
use Illuminate\Database\Seeder;

class MovieSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        // Drama
        Movie::create([
            'genre_id' => 1,
            'title' => 'Mr Inbetween',
            'photo' => 'cover/drama/mrinbetween.jpg',
            'description' => 'Menyeimbangkan tanggung jawab orang tua dan saudara yang sakit sambil mencari nafkah akan sulit bagi Ray Shoesmit karena dia penjahat bayaran.',
            'rating' => 8.6,
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'Grey\'s Anatomy',
            'photo' => 'cover/drama/greysanatomy.jpg',
            'description' => 'Dokter Grey, seorang dokter yang berpengalaman di bidang penyakit, menemukan bahwa ia memiliki kekuatan yang sangat besar untuk mengendalikan penyakit. Dia menyadari bahwa ia harus menjaga kepentingan dirinya dan orang lainnya.',
            'rating' => 7.6,
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'Mrs. America',
            'photo' => 'cover/drama/mrsamerica.jpg',
            'description' => 'Mrs. America menceritakan kisah gerakan ratifikasi Amandemen Hak Setara dan reaksi tak terduga yang selamanya mengubah lanskap politik.',
            'rating' => 7.8,
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'Yeh Rishtey Hain Pyaar Ke',
            'photo' => 'cover/drama/yehrishtey.jpg',
            'description' => 'Dalam sempalan dari Yeh Rishtey Kya Kehlata Hai ini, Mishti, sepupu Naira, mempertanyakan konsep kuno mengenai perjodohan, hubungan dan cinta.',
            'rating' => 8.3,
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'Snowfall',
            'photo' => 'cover/drama/snowfall.jpg',
            'description' => 'Badai akan datang dan namanya kokaina. Mengakibatkan masa awal epidemi kokain kristal dan dampak radikal utamanya pada budaya yang kita kenal.',
            'rating' => 8.2,
        ]);

        // Kids
        Movie::create([
            'genre_id' => 2,
            'title' => 'Sofia The First',
            'photo' => 'cover/kids/sofiathefirst.jpg',
            'description' => 'Sofia jadi putri setelah ibunya dinikahi raja. Jadi putri tak sesulit dugaannya, tapi membuat orang lain spesial yang membuatnya jadi bangsawan sejati.',
            'rating' => 6.8,
        ]);

        Movie::create([
            'genre_id' => 2,
            'title' => 'Phineas and Ferb',
            'photo' => 'cover/kids/phineasandferb.jpg',
            'description' => 'Phineas dan Ferb melakukan proyek ambisius untuk mendapatkan liburan musim panas terbaik. Sementara itu, Dr. Doofenshmirtz berupaya mengambil alih wilayah Tri-State, dan Perry, seorang agen rahasia, harus menggagalkan rencananya.',
            'rating' => 8.0,
        ]);

        Movie::create([
            'genre_id' => 2,
            'title' => 'Mickey Mouse Clubhouse',
            'photo' => 'cover/kids/mickeymouseclubhouse.jpg',
            'description' => 'Bergabunglah dengan Mickey, Minnie, Donal, Desi, Goofy, dan Pluto untuk bergembira di Clubhouse! Memecahkan masalah dan teka-teki, mencoba keahlian matematika, belajar bentuk dan angka. Bersiaplah untuk petualangan belajar dan keseruan interaktif!',
            'rating' => 5.7,
        ]);

        Movie::create([
            'genre_id' => 2,
            'title' => 'The Lion Guard',
            'photo' => 'cover/kids/thelionguard.jpg',
            'description' => 'Sebagai anak kedua dari Sang Raja Singa, Kion ditakdirkan untuk memimpin Lion Guard - sekumpulan pahlawan yang ditugaskan untuk melindungi Pride Lands dari kejahatan. Lihat Pride Lands dari sudut pandang generasi yang baru.',
            'rating' => 6.4,
        ]);

        Movie::create([
            'genre_id' => 2,
            'title' => 'Ultimate Spider-Man',
            'photo' => 'cover/kids/ultimatespiderman.jpg',
            'description' => 'Spider-Man telah belajar arti menjadi pahlawan terhebat. Tapi kini musuh terbesarnya kembali dan dia butuh tim baru, tim yang dibentuknya sendiri.',
            'rating' => 7.1,
        ]);

        // TV Show
        Movie::create([
            'genre_id' => 3,
            'title' => 'Be Our Chef',
            'photo' => 'cover/tv_show/beourchef.jpg',
            'description' => 'Be Our Chef, dibawakan oleh Angela Kinsey, adalah serial kompetisi memasak yang menantang lima keluarga pecinta makanan untuk membuat masakan lezat yang terinspirasi oleh keajaiban Disney.',
            'rating' => 6.5,
        ]);

        Movie::create([
            'genre_id' => 3,
            'title' => 'Gordon Ramsay: Uncharted',
            'photo' => 'cover/tv_show/gordonramsayuncharted.jpg',
            'description' => 'Chef Selebritas Gordon Ramsay berkeliling dunia untuk membenamkan dirinya ke dalam budaya dan hidangan yang beragam.',
            'rating' => 7.7,
        ]);

        Movie::create([
            'genre_id' => 3,
            'title' => 'The Big Fib',
            'photo' => 'cover/tv_show/thebigfib.jpg',
            'description' => 'Dibawakan oleh Yvette Nicole Brown, acara permainan komedi ini dibintangi oleh seorang anak yang mengajukan pertanyaan untuk mencari tahu mana yang ahli dan mana yang pembohong di era berita paslu.',
            'rating' => 5.2,
        ]);

        Movie::create([
            'genre_id' => 3,
            'title' => 'Foodtastic',
            'photo' => 'cover/tv_show/foodtastic.jpg',
            'description' => 'Memadukan keajaiban Disney, Marvel, Pixar, Lucasfilm, dan The Muppets dengan seni makanan terbaik.',
            'rating' => 4.9,
        ]);

        Movie::create([
            'genre_id' => 3,
            'title' => 'Man, Woman, Dog',
            'photo' => 'cover/tv_show/manwomandog.jpg',
            'description' => 'Manusia dan anjing memiliki sejarah panjang dan saling terkait. melalui mata mereka masing-masing hari ini, kita dapat melihat evolusi hubungan itu.',
            'rating' => 7.7,
        ]);
    }
}
