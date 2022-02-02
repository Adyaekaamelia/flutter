import 'package:flutter/material.dart';

class latihan3Widget extends StatelessWidget {
  const latihan3Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Flamingo"),
          ),
          body: ListView(children: <Widget>[
            Container(
                height: 260,
                width: 350,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                        colors: [Colors.lightBlueAccent, Colors.pink])),
                child: ClipOval(
                  child: Image.asset(
                    'assets/images/flamingo.jpg',
                    fit: BoxFit.cover,
                  ),
                )),
            Container(
              width: 350,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                    colors: [Colors.lightBlueAccent, Colors.lightBlueAccent]),
              ),
              child: Column(
                children: [
                  Text(
                    '   Flamingo sering kali berdiri dengan satu kaki. Alasan mengenai hal ini tidaklah banyak diketahui. Ada yang mengatakan bahwa flamingo memiliki kemampuan untuk membuat setengah bagian tubuhnya berada dalam keadaan tidur dengan posisi sedemikian rupa, tetapi hal ini belum cukup terbukti. Ada yang mengatakan bahwa posisi berdiri dengan satu kaki untuk menjaga agar kaki tidak basah, dengan maksud mengkonservasi energi. Karena berdiri di atas perairan, flamingo menggunakan kaki berjaring mereka yang juga digunakan untuk mengaduk lumpur demi mencari makanan.',
                    style: TextStyle(fontSize: 15),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    '   Flamingo muda keluar dari telur dengan warna abu-abu, tetapi flamingo dewasa memiliki warna bervariasi dari merah muda hingga merah cerah karena bakteri akuatik dan beta karoten yang terkandung dalam makanan mereka. Flamingo yang makan cukup memiliki warna yang lebih cerah dan menarik sehingga mudah dalam menarik pasangannya. Sedangkan flamingo pucat atau putih umumnya tidak sehat dan malagizi.',
                    style: TextStyle(fontSize: 15),
                    textAlign: TextAlign.justify,
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/flamingo.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 120,
                  width: 170,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/flamingo.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/flamingo.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 120,
                  width: 170,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/flamingo.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/flamingo.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 120,
                  width: 170,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/flamingo.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/flamingo.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 120,
                  width: 170,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/flamingo.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/flamingo.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 120,
                  width: 170,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/flamingo.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
          ])),
    );
  }
}
