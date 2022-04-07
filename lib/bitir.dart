import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Bitir extends StatefulWidget {
  @override
  _BitirState createState() => _BitirState();
}

class _BitirState extends State<Bitir> {
  @override
  Widget build(BuildContext context) {
    var data = [];
    data = ModalRoute.of(context).settings.arguments;

    return Scaffold(
      backgroundColor: Colors.grey[350],
      body: SafeArea(
        child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Bilgi Yarışması Sonucu', style: GoogleFonts.roboto(fontSize: 25.0, color: Colors.deepOrange)),
            Text('Ad / Soyad:', style: GoogleFonts.roboto(fontSize: 12.0, color: Colors.deepOrange)),
            Text(data[0].toString()),
            Text('Öğrenci Numarası:', style: GoogleFonts.roboto(fontSize: 12.0, color: Colors.deepOrange)),
            Text(data[1].toString()),
            Text('Kullanılan Süre:', style: GoogleFonts.roboto(fontSize: 12.0, color: Colors.deepOrange)),
            Text(data[3].toString()),
            Text('Puan Aldınız.', style: GoogleFonts.roboto(fontSize: 12.0, color: Colors.deepOrange)),
            Text(data[2].toString()),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.deepOrange, // background
                onPrimary: Colors.white, // foreground
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/');
              },
              child: Text('ANASAYFA'),
            ),
          ],
        ),
      ),
      ),
    );
  }
}