import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Quiz App"),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Text(
                "Here is the question",
              ),
              ElevatedButton(
                child: Text("Question 1"),
                onPressed: () {},
              ),
              RaisedButton(
                child: Text("Question 2"),
                onPressed: () {},
              ),
              RaisedButton(
                child: Text("Question 3"),
                onPressed: () {},
              ),
              RaisedButton(
                child: Text("Question 4"),
                onPressed: () {},
              ),
            ],
          ),
        ),
        //   [
        // RaisedButton(onPressed: () {}),
        // RaisedButton(onPressed: () {})
        // ]),
      ),
    );
  }
}
