import 'package:flutter/material.dart';

// void main() {
//   runApp(Introapp());
// }
//
// class Introapp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Home'),
//           backgroundColor: Colors.blueAccent,
//         ),
//         body: Center(
//           child: Text(
//             'Hello ostad how are yor',
//             maxLines: 1,
//             textAlign: TextAlign.start,
//             style: TextStyle(
//               fontSize: 16,
//               fontWeight: FontWeight.bold,
//               decoration: TextDecoration.underline,
//               letterSpacing: 1,
//               wordSpacing: 1,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

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

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<String> friendlist = ['jahid', 'kobir', 'Akbar', 'Hosain'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Home'),
      ),
      // body: Center(
      //   //child: Icon(Icons.tips_and_updates_outlined,
      //   // size:100,
      //   //color: Colors.blueAccent,
      //   // ),
      //   //child: Image.asset('assets/images/flutter.jpeg',
      //   //width: 200,
      //   //height: 200,
      //   //fit: BoxFit.cover,
      //   //),
      //   //child: ElevatedButton(
      //   //onPressed: (){
      //   //print('press button');
      //   //},
      //   //child: Text('Notifecation'),
      //   //)
      //   //child: IconButton(
      //   //onPressed: (){
      //   //print('Add');
      //   //},
      //   //icon: Icon(Icons.add_circle),
      //   //),
      //   //child: TextButton(
      //   //onPressed: (){
      //   //print('pressd text button');
      //   //},
      //   //child: Text('text button'),
      //   //)
      //   //child:GestureDetector(
      //   //onTap: (){
      //   //print('Singal tap');
      //   //},
      //   //onDoubleTap: (){
      //   //print('double tap');
      //   //},
      //   //),
      //   child: InkWell(
      //     onTap: () {
      //       print('singal tap');
      //     },
      //     onDoubleTap: () {
      //       print('double tap');
      //     },
      //   ),
      // ),
      /*body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text('jahid Hasan'),
            Text('jahid Hasan'),
            Text('jahid Hasan'),
            Text('jahid Hasan'),
            Text('jahid Hasan'),
            Text('jahid Hasan'),
            Text('jahid Hasan'),
            Text('jahid Hasan'),
            ElevatedButton(
              onPressed: () {},
              child: Text('text button'),
            )
          ],
        ),
      ),*/
      /*body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.end,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text('jahid hasan'),
            Text('jahid hasan'),
            Text('jahid hasan'),
            Text('jahid hasan'),
            Text('jahid hasan'),
            Text('jahid hasan'),
            Text('jahid hasan'),
            Text('jahid hasan'),
            Text('jahid hasan'),
            Text('jahid hasan'),
            Text('jahid hasan'),
            Text('jahid hasan'),
            Text('jahid hasan'),
            Text('jahid hasan'),
            Text('jahid hasan'),
          ],
        ),
      ),*/
      // body: SingleChildScrollView(
      //   scrollDirection: Axis.horizontal,
      //   child: Row(
      //     children: [
      //       Column(
      //         children: [
      //           Text('jahid Hasan'),
      //           Text('jahid Hasan'),
      //           Text('jahid Hasan'),
      //           Text('jahid Hasan'),
      //         ],
      //       ),
      //       Column(
      //         children: [
      //           Text('jahid Hasan'),
      //           Text('jahid Hasan'),
      //           Text('jahid Hasan'),
      //         ],
      //       ),
      //       Column(
      //         children: [
      //           Text('jahid Hasan'),
      //           Text('jahid Hasan'),
      //           Text('jahid Hasan'),
      //         ],
      //       ),
      //     ],
      //   ),
      // ),

      // body: ListView(
      //   children: [
      //     SizedBox(
      //       height: 100,
      //       width: 100,
      //       child: Center(
      //         child: Text('Box 1'),
      //       )
      //     ),
      //     SizedBox(
      //         height: 100,
      //         width: 100,
      //         child: Center(
      //           child: Text('Box 1'),
      //         )
      //     ),
      //     SizedBox(
      //         height: 100,
      //         width: 100,
      //         child: Center(
      //           child: Text('Box 1'),
      //         )
      //     ),
      //     SizedBox(
      //         height: 100,
      //         width: 100,
      //         child: Center(
      //           child: Text('Box 1'),
      //         )
      //     ),
      //   ],
      // ),
      // body: ListView.separated(
      //   itemCount: friendlist.length,
      //   // scrollDirection: Axis.horizontal,
      //   itemBuilder: (context, index) {
      //     return ListTile(
      //       tileColor: Colors.grey.shade50,
      //       title: Text(friendlist[index]),
      //       subtitle: Text('School friend'),
      //       trailing: Column(
      //         mainAxisAlignment: MainAxisAlignment.center,
      //         children: [
      //           Icon(Icons.do_not_disturb_on_total_silence, color: Colors.green, size: 10,),
      //           Text('Active')
      //         ],
      //       ),
      //       leading: Text((index+1).toString()),
      //       onTap: () {
      //         print('$index item tapped');
      //       },
      //       titleTextStyle: TextStyle(
      //           fontSize: 18,
      //           color: Colors.red
      //       ),
      //     );
      //   },
      //   separatorBuilder: (context, index) {
      //     return Divider(
      //       color: Colors.grey.shade200,
      //       thickness: 2,
      //       endIndent: 16,
      //       indent: 4,
      //     );
      //     // return Text('This is $index separator');
      //   },
      // ),
      // body: GridView.builder(
      //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      //     crossAxisCount: 3,
      //     crossAxisSpacing: 10,
      //     childAspectRatio: 1,
      //   ),
      //   itemCount: friendlist.length,
      //   itemBuilder: (context, index) {
      //     return Column(
      //       children: [
      //         Text(friendlist[index])
      //       ],
      //     );
      //   },
      // ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              // color: Colors.blueGrey,
              // // padding: EdgeInsets.all(9),
              // padding: EdgeInsets.symmetric(
              //   horizontal: 20,
              //   vertical: 20,
              // )
              padding: EdgeInsets.only(bottom: 0.5),
              margin: EdgeInsets.all(20),
              alignment: Alignment.bottomRight,
              decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(
                    color: Colors.blueGrey,
                    width: 6,
                  ),
                  // borderRadius: BorderRadius.circular(8),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    bottomRight: Radius.circular(16),
                  ),
                  image: DecorationImage(
                    image: AssetImage('assets/images/flutter.jpeg'),
                    fit: BoxFit.cover,
                    // opacity: 0.5,
                  ),
                  boxShadow: <BoxShadow>[
                    BoxShadow(
                      color: Colors.amberAccent.withOpacity(0.3),
                      offset: Offset(0, 3),
                      spreadRadius: 10,
                      blurRadius: 8,
                    ),
                  ]),
              child: Text('flutter'),
            ),
            ElevatedButton(
              onPressed: () {
                // showAboutDialog(context: context,
                //   applicationName: 'sample',
                //   applicationVersion: '1.0.0',
                //   children: [
                //     Text('sample text'),
                //   ]
                // );
                showDialog(
                    context: context,
                    barrierDismissible: false,
                    barrierColor: Colors.black12,
                    builder: (ctx) {
                      return AlertDialog(
                        title: Text('Flutter beganer'),
                        content: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('flutter 1'),
                            Text('flutter 2'),
                            Text('flutter 3'),
                          ],
                        ),
                        actions: [
                          TextButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: Text('Cencel'),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: Text('okey'),
                          ),
                        ],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                        backgroundColor: Colors.white,
                      );
                    });
              },
              child: Text('Alertdailog'),
            ),
            SizedBox(
              height: 25,
            ),
            ElevatedButton(
              onPressed: () {
                showModalBottomSheet(
                  backgroundColor: Colors.white,
                  context: context,
                  barrierColor: Colors.black54,
                  enableDrag: false,
                  isDismissible: false,
                  builder: (ctx) {
                    return SizedBox(
                      height: 600,
                      width: double.infinity,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text('Title'),
                          ),
                          Divider(),
                          Column(
                            children: [],
                          )
                        ],
                      ),
                    );
                  },
                );
              },
              child: Text('Show Bottom sheet'),
            ),
          ],
        ),
      ),
    );
  }
}
