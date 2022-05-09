import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_2/stateles/galeri.dart';

void main() {
  runApp(MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.home,
          size: 30,
          color: Colors.white,
        ),
        actions: <Widget>[
          Icon(
            Icons.search,
            size: 30,
            color: Colors.white,
          ),
        ],
        title: Center(child: Text('Tugas 5 Flutter')),
        backgroundColor: Colors.pink[300],
      ),
      backgroundColor: Colors.blueAccent,
      body: Column(children: <Widget>[
        Row(
          children: [ColoumnGambar1x(), ColoumnGambar2x()],
        ),
        Row(
          children: [ColoumnGambar3x(), ColoumnGambar4x()],
        ),
        Padding(padding: EdgeInsets.symmetric(vertical: 10.0)),
        Card(
          color: Colors.white,
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 8)),
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(right: 5, top: 5, left: 1)),
                  Expanded(
                    child: Image.network(
                      'https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260',
                    ),
                    flex: 2,
                  ),
                  Padding(padding: EdgeInsets.only(right: 10, left: 1)),
                  Expanded(
                    child: Container(
                      color: Colors.white,
                      child: Text(
                        'Republik Indonesia atau Negara Kesatuan republik indonesia, atau lebih umum disebut Indoensia, adalah negara di asia tenggara yang dilintasi garis khatulistiwa dan berada di antara daratan benua asia dan australia, serta antara Samudra Pasifik dan Samudra Hindia',
                        maxLines: 8,
                        textAlign: TextAlign.start,
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                    flex: 7,
                  ),
                ],
              ),
              Padding(padding: EdgeInsets.all(10)),
            ],
          ),
        ),
        PilihGambar()
      ]),
    );
  }
}

class PilihGambar extends StatefulWidget {
  @override
  _PilihGambarState createState() => _PilihGambarState();
}

class _PilihGambarState extends State<PilihGambar> {
  @override
  int number = 0;

  void tekantombol() {
    setState(() {
      number = number + 1;
      if (number > 4) {
        number = 0;
      }
    });
  }

  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        ElevatedButton(
          style: ElevatedButton.styleFrom(primary: Colors.grey[200]),
          onPressed: () {
            tekantombol();
          },
          child: Text(
            'Pilih Gambar',
            style: TextStyle(color: Colors.black),
          ),
        ),
        Padding(padding: EdgeInsets.all(20)),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              this.number.toString(),
              style: TextStyle(color: Colors.red, fontSize: 30),
            ),
            Padding(padding: EdgeInsets.all(10)),
            Text(
              'Gambar Terpilih',
              style: TextStyle(fontSize: 30, color: Colors.white),
            )
          ],
        )
      ],
    );
  }
}
