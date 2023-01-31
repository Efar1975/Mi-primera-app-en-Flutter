import 'package:flutter/material.dart';
import 'package:tarea_01/Item1/Item1.dart';
import 'package:tarea_01/Item2/item2.dart';
import 'package:tarea_01/item3/item3.dart';

// stfu
class Home extends StatefulWidget {
  // simepre poner  le name de la clase
  static String name = "Home";
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(child: Container()),
            Column(
              children: [
                ListTile(
                  title: Text("Item 1"),
                  onTap: () {
                    Navigator.pushNamed(context, Item1.name);
                  },
                ),
                ListTile(
                  title: Text("Item 2"),
                  onTap: () {
                    Navigator.pushNamed(context, Item2.name);
                  },
                ),
                ListTile(
                  title: Text("Item 3"),
                  onTap: () {
                    Navigator.pushNamed(context, Item3.name);
                  },
                ),
              ],
            )
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("Nuevas promesas de OverSkull"),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Color.fromARGB(255, 240, 105, 240),
        child: Column(
            // EJE Y
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // EJE X
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                color: Colors.amberAccent,
              ),
              Container(
                color: Color.fromARGB(255, 97, 2, 2),
                height: 200,
                child: Row(
                  /* Eje X */
                  mainAxisAlignment: MainAxisAlignment.center,
                  /* Eje Y */
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.only(top: 10, left: 10, right: 10),
                      height: 100,
                      width: 100,
                      color: Color.fromARGB(255, 55, 3, 244),
                      child: Container(
                        color: Color.fromARGB(255, 255, 7, 7),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      color: Colors.pinkAccent,
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      color: Colors.lightGreenAccent,
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                color: Colors.amberAccent,
              ),
            ]),
      ),
    );
  }
}
