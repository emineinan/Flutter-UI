import 'package:flutter/material.dart';

class AlbumScreen extends StatefulWidget {
  AlbumScreen({Key key}) : super(key: key);

  @override
  _AlbumScreenState createState() => _AlbumScreenState();
}

class _AlbumScreenState extends State<AlbumScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Album Screen"),
    );
  }
}
