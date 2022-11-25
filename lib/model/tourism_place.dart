class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Wisata Agro Jolong',
    goal: 'Wisata di Pati',
    description:
        'Wisata Agro Jolong yang berlokasi di Desa Sitiluhur, Kecamatan Gembong, Kabupaten Pati, Jawa Tengah akan menyuguhkan hamparan kebun kopi yang luas dilengkapi dengan beberapa tempat menarik yang bisa kamu kunjungi, seperti taman bunga, rumah pohon, dan wisata air terjun Grenjengan.',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00-17.00 WIB',
    ticketPrice: 'Rp. 8.000,-',
    imageAsset: 'assets/wisata1.jpg',
    imageUrls: [
      'http://assets.kompasiana.com/items/album/2021/04/24/agrowisata-jolong-pati-jawa-tengah-600x450-6082fdc48ede48608661ec72.jpg',
      'https://1.bp.blogspot.com/-t4bfxThIZgg/XjW_veLYbzI/AAAAAAAAHTg/WtylNzXKAPscuBkZhs5Cptnk_lU0DYYtACLcBGAsYHQ/s1600/Agro%2BWisata%2BJollong%2BDua%2BPati%2B%25284%2529.jpg',
      'https://static.gatra.com/foldershared/images/2021/Ahmad/09-Sep/IMG_20210909_143213.jpg',
    ],
  ),
  TourismPlace(
    name: 'Waduk Gunung Rowo',
    goal: 'Wisata di Pati',
    description:
        'Rekomendasi selanjutnya adalah Waduk Gunung Rowo yang bisa menjadi pilihan wisata untuk bersantai bersama keluarga. Pengunjung akan disuguhkan pemandangan latar belakang gunung yang indah dilengkapi suasana yang sejuk nan menyegarkan mata. Waduk ini berlokasi di Mbangan, RT.3/RW.2, Area Waduk Gunungrowo, Sitiluhur, Kec. Gembong, Kab. Pati. Saat mengunjungi tempat ini, kamu juga bisa membeli makanan berat untuk mengisi perut, seperti ikan bakar.',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00-18.00 WIB',
    ticketPrice: 'Rp. 3.000,-',
    imageAsset: 'assets/wisata2.jpeg',
    imageUrls: [
      'https://sikidang.com/wp-content/uploads/Tips-Berkunjung-ke-waduk-gunung-rowo.jpg',
      'https://sikidang.com/wp-content/uploads/Fasilitas-di-Bendungan-Gunung-Rowo.jpg',
      'https://lh3.googleusercontent.com/-rFiwz6Rn-w0/X0CU4QvS5fI/AAAAAAAAC-M/VA7sYptzdAsn0T5NO0ddHUMmMjJSTDwlgCLcBGAsYHQ/s1600/1598067930706254-2.png',
    ],
  ),
  TourismPlace(
    name: 'Bukit View Ki Santamulya',
    goal: 'Wisata di Pati',
    description:
        'Bukit View Ki Santamulya berada di atas tanjakan santa yang dalam bahasa jawa dibaca “sonto”. Bukit ini berada berlokasi di ketinggian batu kapur yang memiliki banyak spot selfie menarik untuk diunggah ke media sosial. Kamu bisa berfoto selfie di logo “i love you”, rumah pohon, lorong cinta. Batu gedek, wayang ucul, dan spot seperti sarang burung yang unik, Toppers.',
    openDays: 'Buka Setiap Hari',
    openTime: '09.00 - 18.00 WIB',
    ticketPrice: 'Rp. 5.000,-',
    imageAsset: 'assets/wisata3.jpg',
    imageUrls: [
      'https://jatengtravelguide.info/images/1604302967.png',
      'https://4.bp.blogspot.com/-eZv8AroUzHc/WnVDseaQqoI/AAAAAAAAA5k/rkeHoGHRu7EfTOxVe-33-LQ57JSrGC8_ACLcBGAs/s1600/Lokasi%2Bdan%2BRute%2BBukit%2BPandang%2BSanta%2BMulya%2BKayen%2BPati%2BJawa%2BTengah.png',
      'https://tic.patikab.go.id/asset/foto_statis/DSC04665_640x480.JPG',
    ],
  ),
  TourismPlace(
    name: 'Goa Pancur',
    goal: 'Wisata di Pati',
    description:
        'Destinasi wisata Goa Pancur dapat kamu jelajahi dengan air yang ada di dalam goa tersebut. Tempat ini memiliki batuan kapur yang membentuk stalaktit dan stalagmit yang sangat indah. Dalam goa, ada stalagmit yang berbentuk petak sawah yang sangat unik dan juga stalaktit batu tirai dan batu sayap. Untuk kamu yang tertarik, destinasi wisata ini terletak di sebelah selatan Kota Pati, tepatnya di Desa Jimbaran Kecamatan Kayen, Toppers.',
    openDays: 'Buka Setiap Hari',
    openTime: '09.00 - 17.00 WIB',
    ticketPrice: 'Rp. 10.000,-',
    imageAsset: 'assets/wisata4.jpg',
    imageUrls: [
      'https://www.patinews.com/wp-content/uploads/2019/06/PhotoPictureResizer_190616_171738681_crop_600x315.jpg',
      'https://humas.jatengprov.go.id/foto/1558406107730-IMG-20190520-WA0086_detail.png',
      'https://sikidang.com/wp-content/uploads/Spot-Wisata-di-Gua-Pancur.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Kertomulyo',
    goal: 'Wisata di Pati',
    description:
        'Pantai Kertomulyo terletak di desa Kertomulyo, Kecamatan Trangkil, kabupaten Pati, Provinsi Jawa Tengah. Pantai ini memiliki manngrove yang tertata rapi di sepanjang pantai dan deburan ombak pantai yang saling bersautan. Disini pengunjung dapat berwisata sambil memancing ikan yang ada di pantai. Ada berbagai macam ikan yang bisa di dapatkan. misalnya ikan mujair, ikan bandeng, dan ikan-ikan kecil',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00 - 19.00',
    ticketPrice: 'Rp. 15.000,-',
    imageAsset: 'assets/wisata5.jpg',
    imageUrls: [
      'https://betanews.id/wp-content/uploads/2020/11/20201024_BETANEWS_KM_Pantai-Kertomulyo-1.jpg',
      'https://lingkar.co/wp-content/uploads/2021/03/DINPORAPAR-PATI-PANTAI-KERTOMULYO-2.jpg',
      'https://www.patikab.go.id/v2/uploaded/kertomulyo.jpg',
    ],
  ),
  TourismPlace(
    name: 'Waduk Seloromo',
    goal: 'Wisata di Pati',
    description:
        'Asal-usul nama Seloromo berasal kata selo yang memiliki arti batu, kemudian kata romo yang berarti orang tua laki-laki (bapak) Wisata Waduk Seloromo di Gembong Pati Jawa Tengah memiliki pesona keindahan yang sangat menarik untuk dikunjungi. Sangat di sayangkan jika anda berada di kota Pati tidak mengunjungi Wisata Waduk Seloromo di Gembong Pati Jawa Tengah yang mempunyai keindahan yang tiada duanya tersebut.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'Rp. 5.000,-',
    imageAsset: 'assets/wisata6.jpg',
    imageUrls: [
      'http://radarmurianews.com/wp-content/uploads/2021/03/Waduk-Seloromo.jpg',
      'https://3.bp.blogspot.com/-TO86l0GT1UI/WgudcZpiFZI/AAAAAAAAHL0/U5yXTm0LLYwYh4u56BkwPlf7ldd6rSMogCLcBGAs/w1280-h720-p-k-no-nu/ampelgading%2Bhomeland.jpg',
      'https://1.bp.blogspot.com/-09CTPgfRgxc/WQ1TFzS2lrI/AAAAAAAADCo/7caC2E5B-xkDWjD7bVpSTjtw9aVLwkswgCLcB/s1600/77-guynung-rowo1%2Btravelingyuk.com%2B.jpg',
    ],
  ),
];
