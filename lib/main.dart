import 'package:flutter/material.dart';

void main() {
  runApp(ProfileApp());
}

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Profile',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('../images/anasafitrii.jpg'),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Text(
                'Hallo, Selamat Datang di Halaman Profil Saya',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 9),
              child: Text(
                'Saya mahasiswa aktif semester 6 di STMIK Widya Utama yang sedikit tertarik dengan pemrograman, pengembangan web, dan desain. Saat ini saya mengambil jurusan Teknik Informatika dan sedang mempelajari Flutter dan Dart untuk membuat aplikasi seluler lintas platform pada mata kuliah Mobile Programming Lanjut.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
            ),
            SizedBox(height: 8),
            Text(
              'BIODATA DIRI',
              style: TextStyle(
                  fontSize: 18, color: Colors.red, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text(
              'Nama : Ana Safitri',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 16,
                color: Colors.black,
                fontWeight: FontWeight.normal,
                fontStyle: FontStyle.normal,
              ),
            ),
            Text(
              'Tempat, tanggal lahir : Purbalingga, 19 Februari 2002',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 16,
                color: Colors.black,
                fontWeight: FontWeight.normal,
                fontStyle: FontStyle.normal,
              ),
            ),
            Text(
              'Alamat : Dusun 5 Desa Banjaran RT10/05 Kec.Bojongsari Kab.Purbalingga',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 16,
                color: Colors.black,
                fontWeight: FontWeight.normal,
                fontStyle: FontStyle.normal,
              ),
            ),
            Text(
              'Jenis Kelamin : Perempuan',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 16,
                color: Colors.black,
                fontWeight: FontWeight.normal,
                fontStyle: FontStyle.normal,
              ),
            ),
            Text(
              'Agama : Islam',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 16,
                color: Colors.black,
                fontWeight: FontWeight.normal,
                fontStyle: FontStyle.normal,
              ),
            ),
            Text(
              'Kewarganegaraan : Indonesia',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 16,
                color: Colors.black,
                fontWeight: FontWeight.normal,
                fontStyle: FontStyle.normal,
              ),
            ),
            Text(
              'Status : Belum Menikah',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 16,
                color: Colors.black,
                fontWeight: FontWeight.normal,
                fontStyle: FontStyle.normal,
              ),
            ),
            SizedBox(height: 5),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 5),
              child: ListTile(
                leading: Icon(Icons.email),
                title: Text('annasafitrisa@gmail.com'),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 5, vertical: 2),
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text('+6285872774548'),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 5, vertical: 2),
              child: ListTile(
                leading: Icon(Icons.facebook),
                title: Text('Ana Safitri'),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 5, vertical: 2),
              child: ListTile(
                leading: Icon(Icons.link),
                title: Text('www.anasafitri.com'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
