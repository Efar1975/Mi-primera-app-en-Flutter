import 'package:flutter/material.dart';
import 'package:tarea_01/Item1/Item1.dart';

// stfu
class Item3 extends StatefulWidget {
  // simepre poner  le name de la clase
  static String name = "Item3";
  const Item3({super.key});

  @override
  State<Item3> createState() => _Item3State();
}

class _Item3State extends State<Item3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Item3"),
      ),
    );
  }
}
