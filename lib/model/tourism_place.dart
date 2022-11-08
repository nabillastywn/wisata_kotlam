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
    name: 'Klenteng Sampookong', 
    goal: 'Tempat Ibadah', 
    description: 
        'Kelenteng Gedung Batu atau biasa juga disebut Kelenteng Sam Po Kong, demikian orang Semarang menamainya, merupakan salah satu lokasi wisata sekaligus merupakan tempat peribadatan bagi masyarakat keturunan Tionghoa. Berlokasi di daerah Simongan, Kota Semarang, Provinsi Jawa Tengah dan tidak jauh dari Jembatan Banjir Kanal Barat, Kelenteng ini terkenal karena merupakan tempat pemujaan kepada seorang Laksamana dari jaman Dinasti Ming (1368-1643) dalam masa pemerintahan Kaisar Yung Lo (1402-1424) yang bernama Zheng He (1371-1435).', 
    openDays: 'Open Everyday', 
    openTime: '09.00 - 20.00', 
    ticketPrice: 'GRATIS', 
    imageAsset:'images/sampookong.png',
    imageUrls: [
      'https://asset.kompas.com/crops/wMOd5bqpmKkLYdsN73sHic2pEDw=/12x0:1146x756/750x500/data/photo/2021/02/13/6026cd2f57d6d.jpg',
      'https://cdn.nativeindonesia.com/foto/klenteng-sam-poo-kong/Patung-Laksamana-Ceng-Ho-Yang-Gagah.jpg',
      'https://img.inews.co.id/files/inews_new/2021/04/27/klenteng_sam_poo_kong_semarang.jpg',
    ],
  ),
  TourismPlace(
    name: 'Lawang Sewu', 
    goal: 'Museum dan Tempat Foto', 
    description: 
    ' Lawang Sewu merupakan sebuah bangunan kuno peninggalan jaman belanda yang dibangun pada 1904. Semula gedung ini untuk kantor pusat perusahaan kereta api (trem) penjajah Belanda atau Nederlandsch Indishe Spoorweg Naatschappij (NIS). Gedung tiga lantai bergaya art deco (1850-1940) ini karya arsitek Belanda ternama, Prof Jacob F Klinkhamer dan BJ Queendag. Lawang Sewu terletak di sisi timur Tugu Muda Semarang, atau di sudut jalan Pandanaran dan jalan Pemuda.',
    openDays: 'Open Everyday', 
    openTime: '08.00 - 21.00', 
    ticketPrice: '10.000', 
    imageAsset:'images/lawangsewu.jpg',
    imageUrls: [
      'https://cdn0-production-images-kly.akamaized.net/7-zHE6lvfLezx7GsbnBWoFMkBU8=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2747209/original/013661800_1552188191-4__8_.jpg',
      'https://asset.kompas.com/crops/5fOXY3K4oKdIzs-F7qNcs0qtt68=/0x0:1430x953/750x500/data/photo/2022/01/17/61e57605c2256.jpg',
      'https://cdn.antaranews.com/cache/800x533/2018/11/perawatan-cagar-budaya-lawang-sewu-phk8nd-prv.jpg',
    ],
  ),
  TourismPlace(
    name: 'Waduk Jatibarang', 
    goal: 'Waduk dan tempat rekreasi', 
    description: 
    'Waduk Jatibarang merupakan sebuah waduk yang terletak di Kecamatan Gunungpati, Kota Semarang. Pembangunan waduk ini selesai setelah sekitar empat tahun pembangunan dan memulai proses pengisian air pada tanggal 5 Mei 2014 bertepatan dengan Hari Air Dunia Ke-22 oleh Menteri Pekerjaan Umum Djoko Kirmanto bersama Gubernur Jawa Tengah Ganjar Pranowo dan Kepala Balai Besar Wilayah Sungai Pemali Juwana Imam Santoso.',
    openDays: 'Open Everyday', 
    openTime: '06.00 - 22.00', 
    ticketPrice: 'GRATIS', 
    imageAsset:'images/waduk.jpg',
    imageUrls: [
      'https://cdn1-production-images-kly.akamaized.net/yyHcRtI1O2K-x47ZDpWTCB2ZF6k=/1200x1200/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/1592659/original/069710000_1494657465-Waduk_Jatibarang.JPG',
      'https://cdn.nativeindonesia.com/foto/waduk-jatibarang-semarang/Fasilitas-Area-Pertunjukkan.jpg',
      'https://cdn.nativeindonesia.com/foto/waduk-jatibarang-semarang/Waduk-Jatibarang.jpg',
    ],
  ),
  TourismPlace(
    name: 'Gedong Songo', 
    goal: 'Candi Tempat Ibadah', 
    description: 
    'candi gedong songo ini dibangun pada abad ke-9 yaitu pada masa Wangsa salindra sekitar tahun 927 Masehi. Penemu Candi ini bernama Sir Thomas Stamford Raffles pada tahun 1740 Masehi. Pada saat menemukan Candi ini sir Thomas hanya menemukan 7 buah Candi sehingga dinamakan candi Gedong Pitu.',
    openDays: 'Open Everyday', 
    openTime: '06.00 - 22.00', 
    ticketPrice: '20.000', 
    imageAsset:'images/candi.png',
    imageUrls: [
      'https://i1.wp.com/travelspromo.com/wp-content/uploads/2019/05/Candi-gedong-songo-must-tant.jpg',
      'https://idsejarah.net/wp-content/uploads/2015/09/keindahan-candi-gedong-iii_20170124_120612.jpg',
      'https://inikotasemarang.com/wp-content/uploads/2017/12/Gedong-songo.jpg',
    ],
  ),
  TourismPlace(
    name: 'Museum Kota Lama', 
    goal: 'Museum', 
    description: 
    'Museum Kota Lama Semarang berisikan tentang sejarah kota Semarang sejak tahun 1547. Sejarah-sejarah yang ada di dalamnya di visualisasikan dengan teknologi immersif. Anda juga tak perlu bingung, karena disana akan ada tour guide yang siap menjelaskan tentang sejarah Semarang.',
    openDays: 'Open Everyday', 
    openTime: '09.00 - 16.00', 
    ticketPrice: 'GRATIS', 
    imageAsset:'images/museum.png',
    imageUrls: [
      'https://www.rmoljawatengah.id/uploads/images/2022/02/image_750x_62037ec845dc8.jpg',
      'https://asset.kompas.com/crops/kvaZVRg6uUsd9ZDl8ZRvnaED8ew=/280x281:1114x837/750x500/data/photo/2022/02/11/620638fe26355.png',
      'https://joss.co.id/data/uploads/2022/01/museum-kota-lama-bubakan-2022-678x381.jpg',
    ],
  ),
  TourismPlace(
    name: 'Saloka Theme Park', 
    goal: 'Taman Bermain', 
    description: 
    'Saloka Theme Park memiliki lahan seluas 12 Hektare terletak di Lopait, Tuntang, Kabupaten Semarang. Alamat lengkapnya yaitu Jl. Fatmawati No.154, Gumuksari, Lopait, Tuntang, Semarang, Jawa Tengah, Indonesia, 50773.[1] Lokasinya bertepatan di persimpangan antara kota Semarang, Salatiga, Surakarta dan Daerah Istimewa Yogyakarta.',
    openDays: 'Open Everyday', 
    openTime: '09.00 - 16.30', 
    ticketPrice: '150.000', 
    imageAsset:'images/saloka.jpg',
    imageUrls: [
      'https://ik.imagekit.io/tvlk/blog/2021/11/Liburan-Seru-di-Saloka-Theme-Park-Semarang-Traveloka-Xperience-3-1.jpeg',
      'https://www.sabumiku.com/wp-content/uploads/2022/02/Harga-Tiket-Masuk-Wisata-Saloka-Theme-Park-Semarang-e1661215152251.jpg',
      'https://cdn.nativeindonesia.com/foto/2020/03/Saloka-Park-Semarang-1.jpg',
    ],
  ),
  TourismPlace(
    name: 'Umbul Sidomukti', 
    goal: 'Tempat Rekreasi', 
    description: 
    'Umbul Sidomukti merupakan obyek wisata alam pegunungan yang terletak di Desa Sidomukti, Kecamatan Bandungan, Kabupaten Semarang, Jawa Tengah. Umbul Sidomukti berada di lereng Gunungg Ungaran dengan ketinggian 1200 mdpl. Alhasil, Umbul Sidomukti memiliki udara yang sejuk dangan pemandangan alam yang mepesona.',
    openDays: 'Open Everyday', 
    openTime: '07.00 - 20.30', 
    ticketPrice: '20.000', 
    imageAsset:'images/umbul.jpg',
    imageUrls: [
      'https://images.solopos.com/2022/02/Umbul-Sidomukti-Bandungan.jpg',
      'https://asset.kompas.com/crops/HPgMweU2082JdHzHIniqlnxxmqE=/84x0:669x390/780x390/data/photo/2014/07/21/1937052Umbul-Sidomukti780x390.JPG',
      'https://i0.wp.com/kelloggsnyc.com/wp-content/uploads/2020/06/Umbul-Sidomukuti-Drone-View.jpg',
    ],
  ),
  TourismPlace(
    name: 'Mawar Camp', 
    goal: 'Tempat Rekreasi', 
    description: 
    'Mawar Camp Area merupakan basecamp pendakian Gunung Ungaran. Lokasinya berada di Jalan Goa Jepang Km 5 Sidomukti, Bandungan, Semarang, Jawa Tengah. Tempat ini bisa dibilang sebagai titik pertama untuk memulai pendakian Kendati demikian, ternyata Mawar Camp Area memiliki daya tarik tersendiri bagi para pecinta alam.',
    openDays: 'Open Everyday', 
    openTime: '06.00 - 22.00', 
    ticketPrice: '15.000', 
    imageAsset:'images/camp.jpg',
    imageUrls: [
      'https://cdn-2.tstatic.net/travel/foto/bank/images/mawar-camp-area-bandungan.jpg',
      'https://www.pengindolan.com/wp-content/uploads/2020/05/gambar-lokasi-basecamp-mawar-kawasan-umbul-sidomukti.jpg',
      'https://t-2.tstatic.net/tribunjatengwiki/foto/bank/images/Mawar-Camp-Bandungan.jpg',
    ],
  ),
  TourismPlace(
    name: 'Masjid Agung Jawa Tengah', 
    goal: 'Tempat ibadah', 
    description: 
    'masjid agung jawa tengah adalah masjid yang terletak di Semarang, provinsi Jawa Tengah, Indonesia. Masjid ini mulai dibangun sejak tahun 2001 hingga selesai secara keseluruhan pada tahun 2006. Masjid ini berdiri di atas lahan 10 hektare. Masjid Agung diresmikan oleh Presiden Indonesia Susilo Bambang Yudhoyono pada tanggal 14 November 2006. Masjid Agung Jawa Tengah (MAJT) merupakan masjid provinsi bagi provinsi Jawa Tengah.',
    openDays: 'Open Everyday', 
    openTime: 'Always Open', 
    ticketPrice: 'GRATIS', 
    imageAsset:'images/masjd.png',
    imageUrls: [
      'https://asset.kompas.com/crops/8smS5WwYXogERIzf40XhoqGTeIc=/10x0:994x656/750x500/data/photo/2021/12/30/61cd1b9f62412.png',
      'https://isbs.dinus.ac.id/wp-content/uploads/sites/2/2018/03/masjid-agung-jawa-tengah-semarang.jpg',
      'https://upload.wikimedia.org/wikipedia/id/thumb/b/b4/Great_Mosque_of_Central_Java%2C_aerial_view.jpg/1200px-Great_Mosque_of_Central_Java%2C_aerial_view.jpg',
    ],
  ),
];