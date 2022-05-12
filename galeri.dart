import 'package:flutter/material.dart';

class ColoumnGambar1x extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Card(
      color: Colors.white,
      child: Column(
        children: [
          Padding(padding: EdgeInsets.symmetric(vertical: 8.0)),
          Image.network(
              'https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
          Padding(padding: EdgeInsets.symmetric(vertical: 10.0)),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.star,
                color: Colors.yellow,
              ),
              Text(
                'Gambar 1',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 25),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}

class ColoumnGambar2x extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Card(
      color: Colors.white,
      child: Column(
        children: [
          Padding(padding: EdgeInsets.symmetric(vertical: 5.0)),
          Image.network(
              'https://images.pexels.com/photos/417173/pexels-photo-417173.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
          Padding(padding: EdgeInsets.symmetric(vertical: 10.0)),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.star,
                color: Colors.orange,
              ),
              Text(
                'Gambar 2',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 25),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}

class ColoumnGambar3x extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Card(
      color: Colors.white,
      child: Column(
        children: [
          Padding(padding: EdgeInsets.symmetric(vertical: 8.0)),
          Image.network(
              'https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
          Padding(padding: EdgeInsets.symmetric(vertical: 10.0)),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.star,
                color: Colors.yellow,
              ),
              Text(
                'Gambar 3',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 25),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}

class ColoumnGambar4x extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Card(
      color: Colors.white,
      child: Column(
        children: [
          Padding(padding: EdgeInsets.symmetric(vertical: 5.0)),
          Image.network(
              'https://images.pexels.com/photos/417173/pexels-photo-417173.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
          Padding(padding: EdgeInsets.symmetric(vertical: 10.0)),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.star,
                color: Colors.orange,
              ),
              Text(
                'Gambar 4',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 25),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
