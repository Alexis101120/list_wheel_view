import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo de lista 3d',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Lista en 3d'),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 15.0),
          child: ListWheelScrollView(
            itemExtent: 180,
            children: [
              Container(
                height:100,
                decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.circular(15)
                ),
                child: const Center(
                  child: Text('Elemento 1', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 50.0))
                )
              ),
              Container(
                height:100,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15)
                ),
                child: const Center(
                  child: Text('Elemento 2', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 50.0))
                )
              ),
              Container(
                height:100,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(15)
                ),
                child: const Center(
                  child: Text('Elemento 3', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 50.0))
                )
              ),
              Container(
                height:100,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(15)
                ),
                child: const Center(
                  child: Text('Elemento 4', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 50.0))
                )
              ),
              Container(
                height:100,
                decoration: BoxDecoration(
                  color: Colors.tealAccent,
                  borderRadius: BorderRadius.circular(15)
                ),
                child: const Center(
                  child: Text('Elemento 5', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 50.0))
                )
              )
            ])
            )
      ),
    );
  }
}