import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget{
  build(context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[800],
          leading: Icon(Icons.home),
          title: Text('Aplikasi Pertamaku'),
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(20),
            child: Column(
              children: [
                Row(children: [Icon(Icons.archive), Text("Artikel Baru")]),
                Card(
                  child: Column(
                    children: [
                      Image.network(
                        'https://i.rtings.com/assets/pages/6dRuEBex/best-gaming-laptops-20242028-medium.jpg?format=auto'
                      ),
                      Text('Laptop Gaming: Solusi Terbaik untuk Pengalaman Bermain Game Modern'),
                      Text('Laptop gaming semakin populer di kalangan pengguna teknologi karena kemampuannya menjalankan berbagai aplikasi berat dengan lancar. Perangkat ini biasanya dilengkapi dengan prosesor berperforma tinggi, kartu grafis khusus, serta kapasitas RAM yang besar sehingga mampu menjalankan game modern dengan kualitas grafis yang tinggi. Selain digunakan untuk bermain game, laptop gaming juga sering dimanfaatkan untuk kegiatan lain seperti editing video, desain grafis, hingga pengembangan aplikasi. Dengan desain yang futuristik dan performa yang tangguh, laptop gaming menjadi pilihan menarik bagi para pecinta teknologi.')
                  ],
                  ),
                ),
                SizedBox(height: 20,),
                  Row(
                    children: [
                      Text(
                        'Laptop Gaming: Solusi Terbaik untuk Pengalaman Bermain Game Modern',
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      )
                      )
                  ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Deskripsi Artikel',
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                      )
                      )
                  ],
                  ),
                  Row(
                    children: [
                      Text(
                        'komentar',
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      )
                      )
                  ],
                  ),
                  ListView(
                    shrinkWrap: true,
                    children: [
                      Card(
                      child: Padding(
                        padding:EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'farhan',
                              style: TextStyle(
                                  fontSize: 15,
                                    fontWeight: FontWeight.bold,)
                            ),
                            Text('Laptop gaming memang menarik, performanya sangat cocok untuk bermain game berat dan juga untuk editing video.'),
                          ],
                        ),
                        ),
                    ),
                    Card(
                      child: Padding(
                        padding:EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'fahmi',
                              style: TextStyle(
                                  fontSize: 15,
                                    fontWeight: FontWeight.bold,)
                            ),
                            Text('Selain untuk gaming, laptop seperti ini juga bagus untuk pekerjaan desain grafis karena spesifikasinya tinggi.'),
                          ],
                        ),
                        ),
                    ),
                    Card(
                      child: Padding(
                        padding:EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'fadil',
                              style: TextStyle(
                                  fontSize: 15,
                                    fontWeight: FontWeight.bold,)
                            ),
                            Text('Desainnya keren dan terlihat modern. Tidak heran kalau banyak orang tertarik menggunakan laptop gaming saat ini.'),
                          ],
                        ),
                        ),
                    ),
                    
                    ]
                  )
              ],
              ),
          ),
        ) 
      ),
    );
  }
}