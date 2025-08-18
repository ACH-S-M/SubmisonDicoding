class Dataproduk {
  final String harga;
  final String nama;
  final String gambar;
  Dataproduk({required this.nama, required this.harga,required this.gambar});
}
var dataproduk = [
  Dataproduk(nama: 'Susu ultra',harga: '4000',gambar: 'images/fullcream.png'),
  Dataproduk(nama:'Kopi Nescaffe', harga:'7000',gambar: 'images/kopi.png'),
  Dataproduk(nama:'Minute Maid', harga:'6000',gambar: 'images/minutemaid.png'),
  Dataproduk(nama: 'Fanta ', harga: '4000',gambar: 'images/fanta2.png'),
];