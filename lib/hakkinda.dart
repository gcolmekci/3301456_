import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Hakkinda extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<Hakkinda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[350],
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text('Hakkında'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Text('Bilgi Yarışması',
                    style: GoogleFonts.roboto(fontSize: 30.0)),

              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.deepOrange, // background
                    onPrimary: Colors.white, // foreground
                  ),
                  // style: ButtonStyle(
                  //   backgroundColor: MaterialStateProperty.resolveWith<Color>(
                  //         (Set<MaterialState> states) {
                  //       if (states.contains(MaterialState.pressed))
                  //         return Colors.teal;
                  //       return null; // Use the component's default.
                  //     },
                  //   ),
                  // ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/');
                  },
                  child: Text('Anasayfa'),
                ),

              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.deepOrange, // background
                    onPrimary: Colors.white, // foreground
                  ),
                  // style: ButtonStyle(
                  //   backgroundColor: MaterialStateProperty.resolveWith<Color>(
                  //         (Set<MaterialState> states) {
                  //       if (states.contains(MaterialState.pressed))
                  //         return Colors.teal;
                  //       return null; // Use the component's default.
                  //     },
                  //   ),
                  // ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/foto');
                  },
                  child: Text('Sizden Gelenler'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.deepOrange, // background
                    onPrimary: Colors.white, // foreground
                  ),
                  // style: ButtonStyle(
                  //   backgroundColor: MaterialStateProperty.resolveWith<Color>(
                  //         (Set<MaterialState> states) {
                  //       if (states.contains(MaterialState.pressed))
                  //         return Colors.teal;
                  //       return null; // Use the component's default.
                  //     },
                  //   ),
                  // ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/konya');
                  },
                  child: Text('Konyamız'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.deepOrange, // background
                    onPrimary: Colors.white, // foreground
                  ),
                  // style: ButtonStyle(
                  //   backgroundColor: MaterialStateProperty.resolveWith<Color>(
                  //         (Set<MaterialState> states) {
                  //       if (states.contains(MaterialState.pressed))
                  //         return Colors.teal;
                  //       return null; // Use the component's default.
                  //     },
                  //   ),
                  // ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/mevlana');
                  },
                  child: Text('Hz. Mevlana'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.deepOrange, // background
                    onPrimary: Colors.white, // foreground
                  ),
                  // style: ButtonStyle(
                  //   backgroundColor: MaterialStateProperty.resolveWith<Color>(
                  //         (Set<MaterialState> states) {
                  //       if (states.contains(MaterialState.pressed))
                  //         return Colors.teal;
                  //       return null; // Use the component's default.
                  //     },
                  //   ),
                  // ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/yemek');
                  },
                  child: Text('Meşhur Yer ve Yemekler'),
                ),
              ),
              new Expanded(
                flex: 1,
                child: new SingleChildScrollView(
                  child: new Text('Bu uygulama Gökhan ÇÖLMEKÇİ tarafından "Mobil Uygulama" dersi kapsamında yapılmıştır.',
                    style: GoogleFonts.roboto(
                      fontSize: 20.0, color: Colors.black,
                    ),
                  ),
                ),
              ),
              // Text('Bu uygulama Gökhan ÇÖLMEKÇİ tarafından "Mobil Uygulama" dersi kapsamında yapılmıştır.',
              //     style: GoogleFonts.pacifico(fontSize: 60.0)),
            ],
          ),
        ),
      ),
    );
  }
}