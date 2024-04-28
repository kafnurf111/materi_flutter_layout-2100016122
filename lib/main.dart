import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override

  //----- ↓ Flutter Layout - MaterrialApp ↓ ----- //

  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //
  //   );
  // }

  //----- ↓ Flutter Layout - Scaffold ↓ ----- //

  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     home: Scaffold(
  //
  //     ),
  //   );
  // }

  //----- ↓ Flutter Layout - AppBar ↓ ----- //

  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     home: Scaffold(
  //       appBar: AppBar(
  //         title: Text("Layout Row dan Column"),
  //       ),
  //     ),
  //   );
  // }

  //----- ↓ Flutter Layout - Body ↓ ----- //

  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     home: Scaffold(
  //       appBar: AppBar(
  //         title: Text("Layout Row dan Column"),
  //       ),
  //       body: Column(
  //
  //       ),
  //     ),
  //   );
  // }

  //----- ↓ Flutter Layout - Column ↓ ----- //

  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     home: Scaffold(
  //       appBar: AppBar(
  //         title: const Center(
  //           child: Text("Layout Row dan Column"),
  //         ),
  //         backgroundColor: Colors.blue,
  //       ),
  //       body: const Column(
  //         children: <Widget>[
  //           Text("text 1"),
  //           Text("text 2"),
  //           Text("text 3"),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  //----- ↓ Flutter Layout - Row ↓ ----- //

  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     home: Scaffold(
  //       appBar: AppBar(
  //         title: const Center(
  //           child: Text("Layout Row dan Column"),
  //         ),
  //         backgroundColor: Colors.blue,
  //       ),
  //       body: const Row(
  //         children: <Widget>[
  //           Text("text 1"),
  //           Text("text 2"),
  //           Text("text 3"),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  //----- ↓ Flutter Layout - Container ↓ ----- //

  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     home: Scaffold(
  //       appBar: AppBar(
  //         title: const Text("Container"),
  //         backgroundColor: Colors.blue,
  //       ),
  //       body: Container(),
  //     ),
  //   );
  // }

  //----- ↓ Flutter Layout - Container & Padding ↓ ----- //

  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     home: Scaffold(
  //       appBar: AppBar(
  //         title: const Text("Container"),
  //         backgroundColor: Colors.blue,
  //       ),
  //       body: Center(
  //           child: Container(
  //         // ignore: sort_child_properties_last
  //         child: const Text('Halo halo haaalo'),
  //         color: Colors.red,
  //         padding: const EdgeInsets.all(30),
  //       )),
  //     ),
  //   );
  // }

  //----- ↓ Flutter Layout - Container tanpa Padding ↓ ----- //

  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     home: Scaffold(
  //       appBar: AppBar(
  //         title: const Text("Container"),
  //         backgroundColor: Colors.blue,
  //       ),
  //       body: Center(
  //           child: Container(
  //         // ignore: sort_child_properties_last
  //         child: const Text('Halo halo haaalo'),
  //         color: Colors.red,
  //       )),
  //     ),
  //   );
  // }

  //----- ↓ Flutter Layout - Stack ↓ ----- //

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Staxk"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
            child: Stack(
          children: <Widget>[
            Align(
                alignment: Alignment.center,
                child: Container(
                  color: Colors.red,
                  height: 100,
                  width: 100,
                )),
            Align(
                alignment: Alignment.center,
                child: Container(
                  color: Colors.blue,
                  height: 100,
                  width: 80,
                  margin: const EdgeInsets.only(top: 20),
                )),
            Align(
                alignment: Alignment.center,
                child: Container(
                  color: Colors.purple,
                  height: 70,
                  width: 70,
                  margin: const EdgeInsets.only(top: 20),
                )),
          ],
        )),
      ),
    );
  }
}
