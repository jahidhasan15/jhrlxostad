import 'package:flutter/material.dart';

/*void main() {
  runApp(Introapp());
}

class Introapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home'),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Text(
            'Hello ostad how are yor',
            maxLines: 1,
            textAlign: TextAlign.start,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.underline,
              letterSpacing: 1,
              wordSpacing: 1,
            ),
          ),
        ),
      ),
    );
  }
}*/

void main() {
  runApp(Introapp());
}

class Introapp extends StatelessWidget {
  const Introapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      title: 'intro app',
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Home'),
      ),
      body: Center(
        //child: Icon(Icons.tips_and_updates_outlined,
        // size:100,
        //color: Colors.blueAccent,
        // ),
        //child: Image.asset('assets/images/flutter.jpeg',
        //width: 200,
        //height: 200,
        //fit: BoxFit.cover,
        //),
        //child: ElevatedButton(
        //onPressed: (){
        //print('press button');
        //},
        //child: Text('Notifecation'),
        //)
        //child: IconButton(
        //onPressed: (){
        //print('Add');
        //},
        //icon: Icon(Icons.add_circle),
        //),
        //child: TextButton(
        //onPressed: (){
        //print('pressd text button');
        //},
        //child: Text('text button'),
        //)
        //child:GestureDetector(
        //onTap: (){
        //print('Singal tap');
        //},
        //onDoubleTap: (){
        //print('double tap');
        //},
        //),
        child: InkWell(
          onTap: () {
            print('singal tap');
          },
          onDoubleTap: () {
            print('double tap');
          },
        ),
      ),
    );
  }
}
