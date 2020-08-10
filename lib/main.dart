import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';



void main()  {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.purple),
        home: RandomWords()
        );
  }
}

class RandomWords extends StatefulWidget{
  @override
  RandomWordsState createState() => RandomWordsState();

}

class RandomWordsState extends State<RandomWords> {
  final _randomRordPairs = <WordPair>[];
  

  Widget _build_list() {
    return ListView(
      padding: const EdgeInsets.all(16.0),
      children: <Widget>[
        Container(
          height: 50,
          color: Colors.amber[600],
          child: const Center(child: Text('Entry A')),
        ),
        Container(
          height: 50,
          color: Colors.amber[500],
          child: const Center(child: Text('Entry B')),
        ),
        Container(
          height: 50,
          color: Colors.amber[100],
          child: const Center(child: Text('Entry C')),
        ),
      ],
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WordPair Genator 2'),
      ),
      body: _build_list(),
    );
  }
}


// class MyApp extends StatelessWidget {

//   @override 
//   Widget build(BuildContext  context) {
//     return MaterialApp() {
//       home: Text("These Nutz");

//     };
//   }
// }




